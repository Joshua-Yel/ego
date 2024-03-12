import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'dart:async';
import 'package:joshua_tribiana_s_application1/widgets/custom_bottom_app_bar.dart';
import 'package:joshua_tribiana_s_application1/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';
import 'package:joshua_tribiana_s_application1/core/app_export.dart';

class MapsPageScreen extends StatelessWidget {
  MapsPageScreen({Key? key})
      : super(
          key: key,
        );

  Completer<GoogleMapController> googleMapController = Completer();

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: SizeUtils.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgBasemapImage,
                height: 798.v,
                width: 360.h,
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(height: 16.v),
                    _buildMap(context),
                    Spacer(),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: _buildEightyFour(context),
        floatingActionButton: CustomFloatingButton(
          height: 66,
          width: 66,
          child: Icon(
            Icons.add,
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }

  /// Section Widget
  Widget _buildMap(BuildContext context) {
    return SizedBox(
      height: 453.v,
      width: 306.h,
      child: GoogleMap(
        //TODO: Add your Google Maps API key in AndroidManifest.xml and pod file
        mapType: MapType.normal,
        initialCameraPosition: CameraPosition(
          target: LatLng(
            37.43296265331129,
            -122.08832357078792,
          ),
          zoom: 14.4746,
        ),
        onMapCreated: (GoogleMapController controller) {
          googleMapController.complete(controller);
        },
        zoomControlsEnabled: false,
        zoomGesturesEnabled: false,
        myLocationButtonEnabled: false,
        myLocationEnabled: false,
      ),
    );
  }

  /// Section Widget
  Widget _buildEightyFour(BuildContext context) {
    return CustomBottomAppBar(
      onChanged: (BottomBarEnum type) {},
    );
  }
}

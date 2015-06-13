using System;
using Foundation;
using UIKit;

namespace Around
{
	public partial class MenuViewController : UITableViewController
	{
		UIViewController[] controllers = new UIViewController [4];

		public MenuViewController (IntPtr handle) : base (handle)
		{

		}

		public override void ViewDidLoad ()
		{
			UIColor aroundGreenColor = UIColor.FromRGB (103, 228, 135);
			this.TableView.BackgroundColor = aroundGreenColor;

			this.NavigationController.NavigationBar.BackgroundColor = aroundGreenColor;
			//this.NavigationController.Title
			base.ViewDidLoad ();
			controllers [0] = (UIViewController)Storyboard.InstantiateViewController ("MonitoringViewController");
			controllers [1] = new RangingViewController (UITableViewStyle.Plain);
			controllers [2] = new CalibrationBeginViewController (UITableViewStyle.Plain);
			controllers [3] = (UIViewController)Storyboard.InstantiateViewController ("ConfigurationViewController");
		}

		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			NavigationController.PushViewController (controllers [indexPath.Row], true);
		}
	}
}

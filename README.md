groupdocs-dnn-installable-viewer
================================

GroupDocs DotNetNuke installable Viewer


##Installation steps

### Install and deploy  GroupDocs Viewer for .NET 1.4 demo project

1. Download and configure GroupDocs Viewer for .NET 1.4 from this page http://community.groupdocs.com/files/7/groupdocs-downloads/groupdocs_viewer/default.aspx (use MSI package with samples)
2. Deploy to IIS or start with VS GroupDocsViewerWebformsDemo sample.
3. Configure DNN plugin to use started service.


### Install and deploy  GDotNetNuke installable Viewer module

1. Download installation package (for example DnnInstallableViewer_01.00.01_Install.zip, you can download it via RAW option of the github). 
2. Install the module with DNN Platform (07.01.00)
3. Add the installed module to any page, via Edit Page, Modules->Add new module
4. Press configuration button for the addded DnnInstallableViewer block
5. Provide required configuration options on "DnnInstallableViewer Settings" tab.
6. Press update and GroupDocs Viewer for .NET 1.4 viewer will be integrated ito the page as a jQuery plugin.


### DNN plugin options:

Server URL - Example: http://localhost:2222

Default file name - Example: candy.pdf

Use Http Handlers - Mark the checkbox to make it true (So use the HTTP Handlders - for GroupDocsViewerWebformsDemo it's mandatory)
GroupDocsViewerWebformsDemo it's mandatory)



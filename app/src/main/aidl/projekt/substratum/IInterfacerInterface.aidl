package projekt.substratum;

interface IInterfacerInterface {
    void installPackage(in List<String> paths);
    void uninstallPackage(in List<String> packages, boolean restartUi);
    void restartSystemUI();
    void restartService(); // Do we still need this with binder?
    void configurationShim();
    void applyBootanimation(String name);
    void applyFonts(String pid, String fileName);
    void applyAudio(String pid, String fileName);
    void enableOverlay(in List<String> packages, boolean restartUi);
    void disableOverlay(in List<String> packages, boolean restartUi);
    void changePriority(in List<String> packages, boolean restartUi);
    void copy(String source, String destination);
    void move(String source, String destination);
    void mkdir(String destination);
    void deleteDirectory(String directory, boolean withParent);
    void applyProfile(in List<String> enable, in List<String> disable, String name,
            boolean restartUi);
}

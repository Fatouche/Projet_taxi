#ifndef GUI_IMAGE_HPP
#define GUI_IMAGE_HPP

////////////////////////////////////////////////////////////
// Headers
////////////////////////////////////////////////////////////
#include <gtkmm/image.h>
#include "Plot.hpp"

////////////////////////////////////////////////////////////
// Graph image
////////////////////////////////////////////////////////////
class GuiImage : public Gtk::Image
{
public:
  GuiImage(Plot* p) : _plot(p) { set(p->plot()); }
  ~GuiImage() { delete _plot; }
private:
  
  ////////////////////////////////////////////////////////////
  // Data members
  ////////////////////////////////////////////////////////////
  Plot* _plot; ///< Interface plot
};

#endif
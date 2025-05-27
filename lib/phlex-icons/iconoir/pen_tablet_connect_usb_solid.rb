# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PenTabletConnectUsbSolid < Iconoir::Base
      def view_template
        render PenTabletConnectUsb.new(variant: :solid, **attrs)
      end
    end
  end
end

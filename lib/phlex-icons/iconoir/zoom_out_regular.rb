# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ZoomOutRegular < Iconoir::Base
      def view_template
        render ZoomOut.new(variant: :regular, **attrs)
      end
    end
  end
end

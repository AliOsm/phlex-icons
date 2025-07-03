# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ZoomInRegular < Iconoir::Base
      def view_template
        render ZoomIn.new(variant: :regular, **attrs)
      end
    end
  end
end

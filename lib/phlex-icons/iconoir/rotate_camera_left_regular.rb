# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RotateCameraLeftRegular < Iconoir::Base
      def view_template
        render RotateCameraLeft.new(variant: :regular, **attrs)
      end
    end
  end
end

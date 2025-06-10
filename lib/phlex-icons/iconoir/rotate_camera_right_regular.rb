# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RotateCameraRightRegular < Iconoir::Base
      def view_template
        render RotateCameraRight.new(variant: :regular, **attrs)
      end
    end
  end
end

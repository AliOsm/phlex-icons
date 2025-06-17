# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RotateCameraRightSolid < Iconoir::Base
      def view_template
        render RotateCameraRight.new(variant: :solid, **attrs)
      end
    end
  end
end

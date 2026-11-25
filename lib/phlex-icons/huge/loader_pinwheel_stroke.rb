# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LoaderPinwheelStroke < Base
      def view_template
        render LoaderPinwheel.new(variant: :stroke, **attrs)
      end
    end
  end
end

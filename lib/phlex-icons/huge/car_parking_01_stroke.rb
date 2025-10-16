# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CarParking01Stroke < Base
      def view_template
        render CarParking01.new(variant: :stroke, **attrs)
      end
    end
  end
end

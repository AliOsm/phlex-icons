# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CarParking02Stroke < Base
      def view_template
        render CarParking02.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CarFrontStroke < Base
      def view_template
        render CarFront.new(variant: :stroke, **attrs)
      end
    end
  end
end

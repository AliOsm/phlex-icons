# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleParkingOffStroke < Base
      def view_template
        render CircleParkingOff.new(variant: :stroke, **attrs)
      end
    end
  end
end

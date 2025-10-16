# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Fuel02Stroke < Base
      def view_template
        render Fuel02.new(variant: :stroke, **attrs)
      end
    end
  end
end

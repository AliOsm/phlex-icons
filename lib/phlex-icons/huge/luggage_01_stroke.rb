# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Luggage01Stroke < Base
      def view_template
        render Luggage01.new(variant: :stroke, **attrs)
      end
    end
  end
end

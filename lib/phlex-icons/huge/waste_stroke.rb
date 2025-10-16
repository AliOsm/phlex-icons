# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WasteStroke < Base
      def view_template
        render Waste.new(variant: :stroke, **attrs)
      end
    end
  end
end

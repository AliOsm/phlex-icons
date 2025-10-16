# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EarRings03Stroke < Base
      def view_template
        render EarRings03.new(variant: :stroke, **attrs)
      end
    end
  end
end

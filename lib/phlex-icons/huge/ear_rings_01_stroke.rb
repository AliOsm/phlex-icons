# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EarRings01Stroke < Base
      def view_template
        render EarRings01.new(variant: :stroke, **attrs)
      end
    end
  end
end

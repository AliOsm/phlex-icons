# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EarRings02Stroke < Base
      def view_template
        render EarRings02.new(variant: :stroke, **attrs)
      end
    end
  end
end

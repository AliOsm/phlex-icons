# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BlushBrush02Stroke < Base
      def view_template
        render BlushBrush02.new(variant: :stroke, **attrs)
      end
    end
  end
end

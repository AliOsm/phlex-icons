# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SafetyPin01Stroke < Base
      def view_template
        render SafetyPin01.new(variant: :stroke, **attrs)
      end
    end
  end
end

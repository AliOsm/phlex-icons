# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SafetyPin02Stroke < Base
      def view_template
        render SafetyPin02.new(variant: :stroke, **attrs)
      end
    end
  end
end

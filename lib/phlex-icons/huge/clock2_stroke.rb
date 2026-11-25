# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Clock2Stroke < Base
      def view_template
        render Clock2.new(variant: :stroke, **attrs)
      end
    end
  end
end

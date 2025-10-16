# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Clock01Stroke < Base
      def view_template
        render Clock01.new(variant: :stroke, **attrs)
      end
    end
  end
end

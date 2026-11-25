# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Clock4Stroke < Base
      def view_template
        render Clock4.new(variant: :stroke, **attrs)
      end
    end
  end
end

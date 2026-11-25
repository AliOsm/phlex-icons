# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Clock7Stroke < Base
      def view_template
        render Clock7.new(variant: :stroke, **attrs)
      end
    end
  end
end

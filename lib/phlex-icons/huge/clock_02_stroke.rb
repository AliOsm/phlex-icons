# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Clock02Stroke < Base
      def view_template
        render Clock02.new(variant: :stroke, **attrs)
      end
    end
  end
end

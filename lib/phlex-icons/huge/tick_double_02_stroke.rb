# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TickDouble02Stroke < Base
      def view_template
        render TickDouble02.new(variant: :stroke, **attrs)
      end
    end
  end
end

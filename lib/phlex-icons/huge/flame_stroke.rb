# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlameStroke < Base
      def view_template
        render Flame.new(variant: :stroke, **attrs)
      end
    end
  end
end

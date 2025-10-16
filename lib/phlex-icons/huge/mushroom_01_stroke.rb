# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mushroom01Stroke < Base
      def view_template
        render Mushroom01.new(variant: :stroke, **attrs)
      end
    end
  end
end

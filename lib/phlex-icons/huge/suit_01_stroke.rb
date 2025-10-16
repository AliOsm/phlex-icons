# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Suit01Stroke < Base
      def view_template
        render Suit01.new(variant: :stroke, **attrs)
      end
    end
  end
end

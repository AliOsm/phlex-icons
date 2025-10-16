# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SnailStroke < Base
      def view_template
        render Snail.new(variant: :stroke, **attrs)
      end
    end
  end
end

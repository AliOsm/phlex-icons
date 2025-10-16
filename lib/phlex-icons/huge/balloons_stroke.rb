# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BalloonsStroke < Base
      def view_template
        render Balloons.new(variant: :stroke, **attrs)
      end
    end
  end
end

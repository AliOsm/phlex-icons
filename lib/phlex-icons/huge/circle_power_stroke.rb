# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CirclePowerStroke < Base
      def view_template
        render CirclePower.new(variant: :stroke, **attrs)
      end
    end
  end
end

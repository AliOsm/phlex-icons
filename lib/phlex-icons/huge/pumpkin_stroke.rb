# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PumpkinStroke < Base
      def view_template
        render Pumpkin.new(variant: :stroke, **attrs)
      end
    end
  end
end

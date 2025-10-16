# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WindPowerStroke < Base
      def view_template
        render WindPower.new(variant: :stroke, **attrs)
      end
    end
  end
end

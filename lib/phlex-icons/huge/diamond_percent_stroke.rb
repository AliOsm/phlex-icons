# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DiamondPercentStroke < Base
      def view_template
        render DiamondPercent.new(variant: :stroke, **attrs)
      end
    end
  end
end

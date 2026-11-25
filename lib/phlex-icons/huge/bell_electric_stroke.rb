# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BellElectricStroke < Base
      def view_template
        render BellElectric.new(variant: :stroke, **attrs)
      end
    end
  end
end

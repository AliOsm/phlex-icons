# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScooterElectricStroke < Base
      def view_template
        render ScooterElectric.new(variant: :stroke, **attrs)
      end
    end
  end
end

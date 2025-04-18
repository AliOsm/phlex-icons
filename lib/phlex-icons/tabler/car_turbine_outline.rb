# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarTurbineOutline < Base
      def view_template
        render CarTurbine.new(variant: :outline, **attrs)
      end
    end
  end
end

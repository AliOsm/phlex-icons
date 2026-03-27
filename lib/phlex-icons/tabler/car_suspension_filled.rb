# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarSuspensionFilled < Base
      def view_template
        render CarSuspension.new(variant: :filled, **attrs)
      end
    end
  end
end

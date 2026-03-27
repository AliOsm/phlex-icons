# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarSuspensionOutline < Base
      def view_template
        render CarSuspension.new(variant: :outline, **attrs)
      end
    end
  end
end

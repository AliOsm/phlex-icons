# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarCraneOutline < Base
      def view_template
        render CarCrane.new(variant: :outline, **attrs)
      end
    end
  end
end

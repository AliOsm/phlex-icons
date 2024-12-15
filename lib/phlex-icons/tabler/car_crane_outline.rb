# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarCraneOutline < Base
      def view_template
        render CarCrane.new(variant: :outline)
      end
    end
  end
end

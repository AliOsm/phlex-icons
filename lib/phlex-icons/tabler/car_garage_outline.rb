# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarGarageOutline < Base
      def view_template
        render CarGarage.new(variant: :outline)
      end
    end
  end
end

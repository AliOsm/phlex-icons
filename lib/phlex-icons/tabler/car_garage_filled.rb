# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarGarageFilled < Base
      def view_template
        render CarGarage.new(variant: :filled, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarOutline < Base
      def view_template
        render Car.new(variant: :outline)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class ToysFilled < Base
      def view_template
        render Toys.new(variant: :filled)
      end
    end
  end
end

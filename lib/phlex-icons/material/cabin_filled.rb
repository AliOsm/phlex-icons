# frozen_string_literal: true

module PhlexIcons
  module Material
    class CabinFilled < Base
      def view_template
        render Cabin.new(variant: :filled)
      end
    end
  end
end

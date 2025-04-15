# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixFeetApartFilled < Base
      def view_template
        render SixFeetApart.new(variant: :filled, **attrs)
      end
    end
  end
end

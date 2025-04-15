# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixFeetApartRound < Base
      def view_template
        render SixFeetApart.new(variant: :round, **attrs)
      end
    end
  end
end

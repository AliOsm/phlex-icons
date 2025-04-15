# frozen_string_literal: true

module PhlexIcons
  module Material
    class KebabDiningRound < Base
      def view_template
        render KebabDining.new(variant: :round, **attrs)
      end
    end
  end
end

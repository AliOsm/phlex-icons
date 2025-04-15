# frozen_string_literal: true

module PhlexIcons
  module Material
    class DonutLargeRound < Base
      def view_template
        render DonutLarge.new(variant: :round, **attrs)
      end
    end
  end
end

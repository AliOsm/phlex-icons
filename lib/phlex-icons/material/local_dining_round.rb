# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalDiningRound < Base
      def view_template
        render LocalDining.new(variant: :round, **attrs)
      end
    end
  end
end

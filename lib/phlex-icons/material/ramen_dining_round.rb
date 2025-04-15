# frozen_string_literal: true

module PhlexIcons
  module Material
    class RamenDiningRound < Base
      def view_template
        render RamenDining.new(variant: :round, **attrs)
      end
    end
  end
end

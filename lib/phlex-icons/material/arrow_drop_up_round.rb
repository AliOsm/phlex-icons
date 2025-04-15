# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowDropUpRound < Base
      def view_template
        render ArrowDropUp.new(variant: :round, **attrs)
      end
    end
  end
end

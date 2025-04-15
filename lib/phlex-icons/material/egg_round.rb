# frozen_string_literal: true

module PhlexIcons
  module Material
    class EggRound < Base
      def view_template
        render Egg.new(variant: :round, **attrs)
      end
    end
  end
end

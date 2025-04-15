# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmokeFreeRound < Base
      def view_template
        render SmokeFree.new(variant: :round, **attrs)
      end
    end
  end
end

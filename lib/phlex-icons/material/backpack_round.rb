# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackpackRound < Base
      def view_template
        render Backpack.new(variant: :round, **attrs)
      end
    end
  end
end

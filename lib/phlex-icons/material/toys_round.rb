# frozen_string_literal: true

module PhlexIcons
  module Material
    class ToysRound < Base
      def view_template
        render Toys.new(variant: :round, **attrs)
      end
    end
  end
end

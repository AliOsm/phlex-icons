# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowUpRound < Base
      def view_template
        render KeyboardArrowUp.new(variant: :round, **attrs)
      end
    end
  end
end

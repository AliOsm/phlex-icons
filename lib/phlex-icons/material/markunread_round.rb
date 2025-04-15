# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkunreadRound < Base
      def view_template
        render Markunread.new(variant: :round, **attrs)
      end
    end
  end
end

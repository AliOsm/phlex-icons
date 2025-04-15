# frozen_string_literal: true

module PhlexIcons
  module Material
    class LooksRound < Base
      def view_template
        render Looks.new(variant: :round, **attrs)
      end
    end
  end
end

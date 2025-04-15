# frozen_string_literal: true

module PhlexIcons
  module Material
    class BeenhereRound < Base
      def view_template
        render Beenhere.new(variant: :round, **attrs)
      end
    end
  end
end

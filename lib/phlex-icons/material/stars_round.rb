# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarsRound < Base
      def view_template
        render Stars.new(variant: :round, **attrs)
      end
    end
  end
end

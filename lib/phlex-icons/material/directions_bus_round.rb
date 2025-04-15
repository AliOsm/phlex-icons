# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsBusRound < Base
      def view_template
        render DirectionsBus.new(variant: :round, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastleRound < Base
      def view_template
        render Castle.new(variant: :round, **attrs)
      end
    end
  end
end

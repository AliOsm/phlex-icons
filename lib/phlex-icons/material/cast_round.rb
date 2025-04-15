# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastRound < Base
      def view_template
        render Cast.new(variant: :round, **attrs)
      end
    end
  end
end

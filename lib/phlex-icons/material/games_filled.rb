# frozen_string_literal: true

module PhlexIcons
  module Material
    class GamesFilled < Base
      def view_template
        render Games.new(variant: :filled, **attrs)
      end
    end
  end
end

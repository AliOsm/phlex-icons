# frozen_string_literal: true

module PhlexIcons
  module Material
    class CleanHandsFilled < Base
      def view_template
        render CleanHands.new(variant: :filled, **attrs)
      end
    end
  end
end

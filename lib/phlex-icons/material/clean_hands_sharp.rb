# frozen_string_literal: true

module PhlexIcons
  module Material
    class CleanHandsSharp < Base
      def view_template
        render CleanHands.new(variant: :sharp, **attrs)
      end
    end
  end
end

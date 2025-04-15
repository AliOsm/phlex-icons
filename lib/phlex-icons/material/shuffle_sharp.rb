# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShuffleSharp < Base
      def view_template
        render Shuffle.new(variant: :sharp, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShuffleOnSharp < Base
      def view_template
        render ShuffleOn.new(variant: :sharp, **attrs)
      end
    end
  end
end

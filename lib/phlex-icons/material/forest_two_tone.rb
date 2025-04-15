# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForestTwoTone < Base
      def view_template
        render Forest.new(variant: :two_tone, **attrs)
      end
    end
  end
end

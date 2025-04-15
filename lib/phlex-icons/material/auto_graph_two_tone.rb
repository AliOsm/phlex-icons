# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoGraphTwoTone < Base
      def view_template
        render AutoGraph.new(variant: :two_tone, **attrs)
      end
    end
  end
end

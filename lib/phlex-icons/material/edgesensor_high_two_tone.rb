# frozen_string_literal: true

module PhlexIcons
  module Material
    class EdgesensorHighTwoTone < Base
      def view_template
        render EdgesensorHigh.new(variant: :two_tone, **attrs)
      end
    end
  end
end

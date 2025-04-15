# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurtainsClosedTwoTone < Base
      def view_template
        render CurtainsClosed.new(variant: :two_tone, **attrs)
      end
    end
  end
end

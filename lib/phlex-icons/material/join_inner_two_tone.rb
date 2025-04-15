# frozen_string_literal: true

module PhlexIcons
  module Material
    class JoinInnerTwoTone < Base
      def view_template
        render JoinInner.new(variant: :two_tone, **attrs)
      end
    end
  end
end

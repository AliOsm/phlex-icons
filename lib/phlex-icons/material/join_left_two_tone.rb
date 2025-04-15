# frozen_string_literal: true

module PhlexIcons
  module Material
    class JoinLeftTwoTone < Base
      def view_template
        render JoinLeft.new(variant: :two_tone, **attrs)
      end
    end
  end
end

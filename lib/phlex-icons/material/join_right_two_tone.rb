# frozen_string_literal: true

module PhlexIcons
  module Material
    class JoinRightTwoTone < Base
      def view_template
        render JoinRight.new(variant: :two_tone, **attrs)
      end
    end
  end
end

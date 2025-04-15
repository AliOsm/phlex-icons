# frozen_string_literal: true

module PhlexIcons
  module Material
    class JoinFullTwoTone < Base
      def view_template
        render JoinFull.new(variant: :two_tone, **attrs)
      end
    end
  end
end

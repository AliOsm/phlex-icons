# frozen_string_literal: true

module PhlexIcons
  module Material
    class FastRewindTwoTone < Base
      def view_template
        render FastRewind.new(variant: :two_tone, **attrs)
      end
    end
  end
end

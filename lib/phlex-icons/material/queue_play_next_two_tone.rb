# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueuePlayNextTwoTone < Base
      def view_template
        render QueuePlayNext.new(variant: :two_tone, **attrs)
      end
    end
  end
end

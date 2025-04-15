# frozen_string_literal: true

module PhlexIcons
  module Material
    class SkipPreviousTwoTone < Base
      def view_template
        render SkipPrevious.new(variant: :two_tone, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class IncompleteCircleTwoTone < Base
      def view_template
        render IncompleteCircle.new(variant: :two_tone, **attrs)
      end
    end
  end
end

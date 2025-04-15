# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChangeCircleTwoTone < Base
      def view_template
        render ChangeCircle.new(variant: :two_tone, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class RunCircleTwoTone < Base
      def view_template
        render RunCircle.new(variant: :two_tone, **attrs)
      end
    end
  end
end

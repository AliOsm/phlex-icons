# frozen_string_literal: true

module PhlexIcons
  module Material
    class StopCircleTwoTone < Base
      def view_template
        render StopCircle.new(variant: :two_tone, **attrs)
      end
    end
  end
end

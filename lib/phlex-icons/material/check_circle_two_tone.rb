# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckCircleTwoTone < Base
      def view_template
        render CheckCircle.new(variant: :two_tone, **attrs)
      end
    end
  end
end

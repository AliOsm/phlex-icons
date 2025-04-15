# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlagCircleTwoTone < Base
      def view_template
        render FlagCircle.new(variant: :two_tone, **attrs)
      end
    end
  end
end

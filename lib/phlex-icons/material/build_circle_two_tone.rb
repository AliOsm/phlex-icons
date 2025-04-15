# frozen_string_literal: true

module PhlexIcons
  module Material
    class BuildCircleTwoTone < Base
      def view_template
        render BuildCircle.new(variant: :two_tone, **attrs)
      end
    end
  end
end

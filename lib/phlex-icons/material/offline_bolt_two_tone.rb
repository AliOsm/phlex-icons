# frozen_string_literal: true

module PhlexIcons
  module Material
    class OfflineBoltTwoTone < Base
      def view_template
        render OfflineBolt.new(variant: :two_tone, **attrs)
      end
    end
  end
end

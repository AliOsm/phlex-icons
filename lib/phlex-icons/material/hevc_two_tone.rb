# frozen_string_literal: true

module PhlexIcons
  module Material
    class HevcTwoTone < Base
      def view_template
        render Hevc.new(variant: :two_tone, **attrs)
      end
    end
  end
end

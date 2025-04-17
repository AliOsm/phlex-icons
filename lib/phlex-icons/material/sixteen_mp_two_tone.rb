# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixteenMpTwoTone < Base
      def view_template
        render SixteenMp.new(variant: :two_tone, **attrs)
      end
    end
  end
end

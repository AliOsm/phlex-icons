# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThirteenMpTwoTone < Base
      def view_template
        render ThirteenMp.new(variant: :two_tone, **attrs)
      end
    end
  end
end

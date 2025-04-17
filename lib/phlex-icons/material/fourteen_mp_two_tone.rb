# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourteenMpTwoTone < Base
      def view_template
        render FourteenMp.new(variant: :two_tone, **attrs)
      end
    end
  end
end

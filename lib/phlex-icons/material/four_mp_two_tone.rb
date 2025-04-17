# frozen_string_literal: true

module PhlexIcons
  module Material
    class FourMpTwoTone < Base
      def view_template
        render FourMp.new(variant: :two_tone, **attrs)
      end
    end
  end
end

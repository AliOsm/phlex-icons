# frozen_string_literal: true

module PhlexIcons
  module Material
    class SeventeenMpTwoTone < Base
      def view_template
        render SeventeenMp.new(variant: :two_tone, **attrs)
      end
    end
  end
end

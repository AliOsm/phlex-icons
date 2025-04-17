# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixMpTwoTone < Base
      def view_template
        render SixMp.new(variant: :two_tone, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwoMpTwoTone < Base
      def view_template
        render TwoMp.new(variant: :two_tone, **attrs)
      end
    end
  end
end

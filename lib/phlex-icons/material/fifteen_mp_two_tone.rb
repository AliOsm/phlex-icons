# frozen_string_literal: true

module PhlexIcons
  module Material
    class FifteenMpTwoTone < Base
      def view_template
        render FifteenMp.new(variant: :two_tone, **attrs)
      end
    end
  end
end

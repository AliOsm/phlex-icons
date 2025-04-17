# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiveMpTwoTone < Base
      def view_template
        render FiveMp.new(variant: :two_tone, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class EighteenMpTwoTone < Base
      def view_template
        render EighteenMp.new(variant: :two_tone, **attrs)
      end
    end
  end
end

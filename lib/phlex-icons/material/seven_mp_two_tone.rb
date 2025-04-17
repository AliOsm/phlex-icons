# frozen_string_literal: true

module PhlexIcons
  module Material
    class SevenMpTwoTone < Base
      def view_template
        render SevenMp.new(variant: :two_tone, **attrs)
      end
    end
  end
end

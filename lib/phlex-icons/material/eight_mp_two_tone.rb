# frozen_string_literal: true

module PhlexIcons
  module Material
    class EightMpTwoTone < Base
      def view_template
        render EightMp.new(variant: :two_tone, **attrs)
      end
    end
  end
end

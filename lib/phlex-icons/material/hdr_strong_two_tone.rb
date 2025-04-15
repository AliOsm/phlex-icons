# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrStrongTwoTone < Base
      def view_template
        render HdrStrong.new(variant: :two_tone, **attrs)
      end
    end
  end
end

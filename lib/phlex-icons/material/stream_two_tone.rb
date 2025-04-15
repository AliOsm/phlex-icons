# frozen_string_literal: true

module PhlexIcons
  module Material
    class StreamTwoTone < Base
      def view_template
        render Stream.new(variant: :two_tone, **attrs)
      end
    end
  end
end

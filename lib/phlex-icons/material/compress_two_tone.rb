# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompressTwoTone < Base
      def view_template
        render Compress.new(variant: :two_tone, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowUpwardTwoTone < Base
      def view_template
        render ArrowUpward.new(variant: :two_tone, **attrs)
      end
    end
  end
end

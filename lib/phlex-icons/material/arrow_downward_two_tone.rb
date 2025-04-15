# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowDownwardTwoTone < Base
      def view_template
        render ArrowDownward.new(variant: :two_tone, **attrs)
      end
    end
  end
end

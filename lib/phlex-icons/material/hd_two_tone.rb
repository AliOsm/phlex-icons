# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdTwoTone < Base
      def view_template
        render Hd.new(variant: :two_tone, **attrs)
      end
    end
  end
end

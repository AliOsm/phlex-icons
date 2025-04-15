# frozen_string_literal: true

module PhlexIcons
  module Material
    class TtyTwoTone < Base
      def view_template
        render Tty.new(variant: :two_tone, **attrs)
      end
    end
  end
end

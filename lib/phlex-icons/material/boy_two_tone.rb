# frozen_string_literal: true

module PhlexIcons
  module Material
    class BoyTwoTone < Base
      def view_template
        render Boy.new(variant: :two_tone, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class LinkOffTwoTone < Base
      def view_template
        render LinkOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end

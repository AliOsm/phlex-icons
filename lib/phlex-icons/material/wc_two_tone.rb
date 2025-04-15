# frozen_string_literal: true

module PhlexIcons
  module Material
    class WcTwoTone < Base
      def view_template
        render Wc.new(variant: :two_tone, **attrs)
      end
    end
  end
end

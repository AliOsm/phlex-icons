# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContrastTwoTone < Base
      def view_template
        render Contrast.new(variant: :two_tone, **attrs)
      end
    end
  end
end

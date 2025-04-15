# frozen_string_literal: true

module PhlexIcons
  module Material
    class PestControlTwoTone < Base
      def view_template
        render PestControl.new(variant: :two_tone, **attrs)
      end
    end
  end
end

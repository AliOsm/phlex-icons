# frozen_string_literal: true

module PhlexIcons
  module Material
    class FluorescentTwoTone < Base
      def view_template
        render Fluorescent.new(variant: :two_tone, **attrs)
      end
    end
  end
end

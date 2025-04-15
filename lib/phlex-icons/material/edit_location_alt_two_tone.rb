# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditLocationAltTwoTone < Base
      def view_template
        render EditLocationAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end

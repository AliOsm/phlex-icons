# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditLocationTwoTone < Base
      def view_template
        render EditLocation.new(variant: :two_tone, **attrs)
      end
    end
  end
end

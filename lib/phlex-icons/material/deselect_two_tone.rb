# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeselectTwoTone < Base
      def view_template
        render Deselect.new(variant: :two_tone, **attrs)
      end
    end
  end
end

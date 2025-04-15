# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrAutoSelectTwoTone < Base
      def view_template
        render HdrAutoSelect.new(variant: :two_tone, **attrs)
      end
    end
  end
end

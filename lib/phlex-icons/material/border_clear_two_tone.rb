# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderClearTwoTone < Base
      def view_template
        render BorderClear.new(variant: :two_tone, **attrs)
      end
    end
  end
end

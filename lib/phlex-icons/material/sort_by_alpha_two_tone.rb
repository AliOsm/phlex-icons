# frozen_string_literal: true

module PhlexIcons
  module Material
    class SortByAlphaTwoTone < Base
      def view_template
        render SortByAlpha.new(variant: :two_tone, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class SortTwoTone < Base
      def view_template
        render Sort.new(variant: :two_tone, **attrs)
      end
    end
  end
end

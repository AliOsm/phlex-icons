# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterTwoTone < Base
      def view_template
        render Filter.new(variant: :two_tone, **attrs)
      end
    end
  end
end

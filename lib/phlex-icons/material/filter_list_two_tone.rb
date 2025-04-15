# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterListTwoTone < Base
      def view_template
        render FilterList.new(variant: :two_tone, **attrs)
      end
    end
  end
end

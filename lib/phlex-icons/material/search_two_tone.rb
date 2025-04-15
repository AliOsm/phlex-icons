# frozen_string_literal: true

module PhlexIcons
  module Material
    class SearchTwoTone < Base
      def view_template
        render Search.new(variant: :two_tone, **attrs)
      end
    end
  end
end

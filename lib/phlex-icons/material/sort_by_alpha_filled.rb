# frozen_string_literal: true

module PhlexIcons
  module Material
    class SortByAlphaFilled < Base
      def view_template
        render SortByAlpha.new(variant: :filled)
      end
    end
  end
end

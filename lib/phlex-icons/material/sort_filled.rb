# frozen_string_literal: true

module PhlexIcons
  module Material
    class SortFilled < Base
      def view_template
        render Sort.new(variant: :filled)
      end
    end
  end
end

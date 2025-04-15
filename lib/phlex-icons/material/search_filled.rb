# frozen_string_literal: true

module PhlexIcons
  module Material
    class SearchFilled < Base
      def view_template
        render Search.new(variant: :filled)
      end
    end
  end
end

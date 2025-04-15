# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImageSearchFilled < Base
      def view_template
        render ImageSearch.new(variant: :filled)
      end
    end
  end
end

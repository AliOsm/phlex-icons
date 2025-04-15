# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImageSearchRound < Base
      def view_template
        render ImageSearch.new(variant: :round, **attrs)
      end
    end
  end
end

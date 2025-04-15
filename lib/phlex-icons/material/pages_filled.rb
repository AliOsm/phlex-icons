# frozen_string_literal: true

module PhlexIcons
  module Material
    class PagesFilled < Base
      def view_template
        render Pages.new(variant: :filled)
      end
    end
  end
end

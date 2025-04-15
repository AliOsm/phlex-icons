# frozen_string_literal: true

module PhlexIcons
  module Material
    class FindInPageFilled < Base
      def view_template
        render FindInPage.new(variant: :filled, **attrs)
      end
    end
  end
end

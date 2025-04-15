# frozen_string_literal: true

module PhlexIcons
  module Material
    class LastPageFilled < Base
      def view_template
        render LastPage.new(variant: :filled, **attrs)
      end
    end
  end
end

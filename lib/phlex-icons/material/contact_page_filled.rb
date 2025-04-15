# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactPageFilled < Base
      def view_template
        render ContactPage.new(variant: :filled, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactPageSharp < Base
      def view_template
        render ContactPage.new(variant: :sharp, **attrs)
      end
    end
  end
end

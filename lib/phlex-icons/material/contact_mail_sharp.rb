# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactMailSharp < Base
      def view_template
        render ContactMail.new(variant: :sharp, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactMailRound < Base
      def view_template
        render ContactMail.new(variant: :round, **attrs)
      end
    end
  end
end

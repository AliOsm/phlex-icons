# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactPageRound < Base
      def view_template
        render ContactPage.new(variant: :round, **attrs)
      end
    end
  end
end

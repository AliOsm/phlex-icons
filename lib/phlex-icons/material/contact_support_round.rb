# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactSupportRound < Base
      def view_template
        render ContactSupport.new(variant: :round, **attrs)
      end
    end
  end
end

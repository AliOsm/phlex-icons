# frozen_string_literal: true

module PhlexIcons
  module Material
    class AllInboxRound < Base
      def view_template
        render AllInbox.new(variant: :round, **attrs)
      end
    end
  end
end

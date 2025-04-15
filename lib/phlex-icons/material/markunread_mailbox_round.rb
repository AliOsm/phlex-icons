# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkunreadMailboxRound < Base
      def view_template
        render MarkunreadMailbox.new(variant: :round, **attrs)
      end
    end
  end
end

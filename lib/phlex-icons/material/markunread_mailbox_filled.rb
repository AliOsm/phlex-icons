# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkunreadMailboxFilled < Base
      def view_template
        render MarkunreadMailbox.new(variant: :filled)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkunreadMailboxTwoTone < Base
      def view_template
        render MarkunreadMailbox.new(variant: :two_tone, **attrs)
      end
    end
  end
end

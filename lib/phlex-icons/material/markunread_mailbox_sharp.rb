# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkunreadMailboxSharp < Base
      def view_template
        render MarkunreadMailbox.new(variant: :sharp, **attrs)
      end
    end
  end
end

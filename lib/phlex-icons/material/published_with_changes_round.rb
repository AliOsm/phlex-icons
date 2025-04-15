# frozen_string_literal: true

module PhlexIcons
  module Material
    class PublishedWithChangesRound < Base
      def view_template
        render PublishedWithChanges.new(variant: :round, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class PublishedWithChangesFilled < Base
      def view_template
        render PublishedWithChanges.new(variant: :filled)
      end
    end
  end
end

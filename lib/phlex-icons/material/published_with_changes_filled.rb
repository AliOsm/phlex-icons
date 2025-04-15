# frozen_string_literal: true

module PhlexIcons
  module Material
    class PublishedWithChangesFilled < Base
      def view_template
        render PublishedWithChanges.new(variant: :filled, **attrs)
      end
    end
  end
end

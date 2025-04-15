# frozen_string_literal: true

module PhlexIcons
  module Material
    class PublishedWithChangesSharp < Base
      def view_template
        render PublishedWithChanges.new(variant: :sharp, **attrs)
      end
    end
  end
end

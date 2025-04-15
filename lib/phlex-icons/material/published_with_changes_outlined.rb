# frozen_string_literal: true

module PhlexIcons
  module Material
    class PublishedWithChangesOutlined < Base
      def view_template
        render PublishedWithChanges.new(variant: :outlined, **attrs)
      end
    end
  end
end

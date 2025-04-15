# frozen_string_literal: true

module PhlexIcons
  module Material
    class PublishedWithChangesTwoTone < Base
      def view_template
        render PublishedWithChanges.new(variant: :two_tone, **attrs)
      end
    end
  end
end

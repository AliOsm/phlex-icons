# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnpublishedTwoTone < Base
      def view_template
        render Unpublished.new(variant: :two_tone, **attrs)
      end
    end
  end
end

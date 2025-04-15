# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnpublishedFilled < Base
      def view_template
        render Unpublished.new(variant: :filled)
      end
    end
  end
end

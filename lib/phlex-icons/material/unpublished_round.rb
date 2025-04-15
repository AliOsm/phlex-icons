# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnpublishedRound < Base
      def view_template
        render Unpublished.new(variant: :round, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GiftSolid < Base
      def view_template
        render Gift.new(variant: :solid, **attrs)
      end
    end
  end
end

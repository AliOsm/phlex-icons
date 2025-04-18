# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GiftOutline < Base
      def view_template
        render Gift.new(variant: :outline, **attrs)
      end
    end
  end
end

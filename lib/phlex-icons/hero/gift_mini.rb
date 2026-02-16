# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GiftMini < Base
      def view_template
        render Gift.new(variant: :mini, **attrs)
      end
    end
  end
end

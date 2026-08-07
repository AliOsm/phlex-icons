# frozen_string_literal: true

module PhlexIcons
  module Hero
    class GiftMicro < Base
      def view_template
        render Gift.new(variant: :micro, **attrs)
      end
    end
  end
end

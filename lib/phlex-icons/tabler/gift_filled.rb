# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GiftFilled < Base
      def view_template
        render Gift.new(variant: :filled, **attrs)
      end
    end
  end
end

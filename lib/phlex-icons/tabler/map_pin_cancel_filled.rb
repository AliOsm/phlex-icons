# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinCancelFilled < Base
      def view_template
        render MapPinCancel.new(variant: :filled, **attrs)
      end
    end
  end
end

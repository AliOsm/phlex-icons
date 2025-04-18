# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomCancelFilled < Base
      def view_template
        render ZoomCancel.new(variant: :filled, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeCancelFilled < Base
      def view_template
        render HomeCancel.new(variant: :filled, **attrs)
      end
    end
  end
end

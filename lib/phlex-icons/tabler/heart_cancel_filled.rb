# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartCancelFilled < Base
      def view_template
        render HeartCancel.new(variant: :filled, **attrs)
      end
    end
  end
end

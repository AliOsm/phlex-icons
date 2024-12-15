# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerCancelFilled < Base
      def view_template
        render PointerCancel.new(variant: :filled)
      end
    end
  end
end

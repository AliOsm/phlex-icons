# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MenuOrderFilled < Base
      def view_template
        render MenuOrder.new(variant: :filled)
      end
    end
  end
end

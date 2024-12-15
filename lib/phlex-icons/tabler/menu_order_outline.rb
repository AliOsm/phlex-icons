# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MenuOrderOutline < Base
      def view_template
        render MenuOrder.new(variant: :outline)
      end
    end
  end
end

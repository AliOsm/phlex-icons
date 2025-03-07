# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashPlusOutline < Base
      def view_template
        render CashPlus.new(variant: :outline)
      end
    end
  end
end

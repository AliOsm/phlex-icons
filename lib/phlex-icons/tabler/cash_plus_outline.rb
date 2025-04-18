# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashPlusOutline < Base
      def view_template
        render CashPlus.new(variant: :outline, **attrs)
      end
    end
  end
end

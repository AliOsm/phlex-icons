# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeTableFilled < Base
      def view_template
        render EyeTable.new(variant: :filled, **attrs)
      end
    end
  end
end

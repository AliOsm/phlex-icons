# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableDownFilled < Base
      def view_template
        render TableDown.new(variant: :filled, **attrs)
      end
    end
  end
end

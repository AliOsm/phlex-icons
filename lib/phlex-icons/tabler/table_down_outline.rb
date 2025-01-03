# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableDownOutline < Base
      def view_template
        render TableDown.new(variant: :outline)
      end
    end
  end
end
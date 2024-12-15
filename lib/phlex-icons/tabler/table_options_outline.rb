# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableOptionsOutline < Base
      def view_template
        render TableOptions.new(variant: :outline)
      end
    end
  end
end

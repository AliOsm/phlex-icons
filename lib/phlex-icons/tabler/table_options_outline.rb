# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableOptionsOutline < Base
      def view_template
        render TableOptions.new(variant: :outline, **attrs)
      end
    end
  end
end

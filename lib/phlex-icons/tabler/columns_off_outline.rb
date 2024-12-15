# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ColumnsOffOutline < Base
      def view_template
        render ColumnsOff.new(variant: :outline)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ColumnsOffOutline < Base
      def view_template
        render ColumnsOff.new(variant: :outline, **attrs)
      end
    end
  end
end

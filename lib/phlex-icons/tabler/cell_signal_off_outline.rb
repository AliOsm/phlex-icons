# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CellSignalOffOutline < Base
      def view_template
        render CellSignalOff.new(variant: :outline, **attrs)
      end
    end
  end
end

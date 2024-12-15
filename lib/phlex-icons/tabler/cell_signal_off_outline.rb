# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CellSignalOffOutline < Base
      def view_template
        render CellSignalOff.new(variant: :outline)
      end
    end
  end
end

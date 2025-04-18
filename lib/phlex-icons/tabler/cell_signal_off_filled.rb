# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CellSignalOffFilled < Base
      def view_template
        render CellSignalOff.new(variant: :filled, **attrs)
      end
    end
  end
end

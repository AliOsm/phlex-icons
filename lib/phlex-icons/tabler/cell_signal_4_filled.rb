# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CellSignal4Filled < Base
      def view_template
        render CellSignal4.new(variant: :filled, **attrs)
      end
    end
  end
end

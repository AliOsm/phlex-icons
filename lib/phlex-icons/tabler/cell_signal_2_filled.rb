# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CellSignal2Filled < Base
      def view_template
        render CellSignal2.new(variant: :filled)
      end
    end
  end
end

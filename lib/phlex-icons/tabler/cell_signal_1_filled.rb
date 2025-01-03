# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CellSignal1Filled < Base
      def view_template
        render CellSignal1.new(variant: :filled)
      end
    end
  end
end
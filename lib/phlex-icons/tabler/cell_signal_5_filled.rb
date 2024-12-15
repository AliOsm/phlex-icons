# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CellSignal5Filled < Base
      def view_template
        render CellSignal5.new(variant: :filled)
      end
    end
  end
end

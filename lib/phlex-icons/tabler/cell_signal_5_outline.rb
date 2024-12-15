# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CellSignal5Outline < Base
      def view_template
        render CellSignal5.new(variant: :outline)
      end
    end
  end
end

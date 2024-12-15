# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CellSignal3Outline < Base
      def view_template
        render CellSignal3.new(variant: :outline)
      end
    end
  end
end

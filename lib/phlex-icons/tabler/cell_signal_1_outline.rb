# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CellSignal1Outline < Base
      def view_template
        render CellSignal1.new(variant: :outline, **attrs)
      end
    end
  end
end

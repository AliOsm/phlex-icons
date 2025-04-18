# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CellSignal2Outline < Base
      def view_template
        render CellSignal2.new(variant: :outline, **attrs)
      end
    end
  end
end

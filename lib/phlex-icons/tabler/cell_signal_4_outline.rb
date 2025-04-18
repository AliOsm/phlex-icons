# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CellSignal4Outline < Base
      def view_template
        render CellSignal4.new(variant: :outline, **attrs)
      end
    end
  end
end

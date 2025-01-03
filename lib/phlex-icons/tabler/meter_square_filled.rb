# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MeterSquareFilled < Base
      def view_template
        render MeterSquare.new(variant: :filled)
      end
    end
  end
end
# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CellFilled < Base
      def view_template
        render Cell.new(variant: :filled)
      end
    end
  end
end

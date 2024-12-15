# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableOffOutline < Base
      def view_template
        render TableOff.new(variant: :outline)
      end
    end
  end
end

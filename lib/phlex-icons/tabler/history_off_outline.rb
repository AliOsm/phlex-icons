# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HistoryOffOutline < Base
      def view_template
        render HistoryOff.new(variant: :outline)
      end
    end
  end
end

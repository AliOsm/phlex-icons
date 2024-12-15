# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlaystationSquareFilled < Base
      def view_template
        render PlaystationSquare.new(variant: :filled)
      end
    end
  end
end

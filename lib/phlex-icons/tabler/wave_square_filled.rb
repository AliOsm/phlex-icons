# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WaveSquareFilled < Base
      def view_template
        render WaveSquare.new(variant: :filled)
      end
    end
  end
end
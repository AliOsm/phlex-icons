# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StairsFilled < Base
      def view_template
        render Stairs.new(variant: :filled)
      end
    end
  end
end

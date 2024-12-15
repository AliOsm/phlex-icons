# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleHalf2Filled < Base
      def view_template
        render CircleHalf2.new(variant: :filled)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CandyOutline < Base
      def view_template
        render Candy.new(variant: :outline)
      end
    end
  end
end

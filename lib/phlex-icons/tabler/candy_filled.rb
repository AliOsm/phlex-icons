# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CandyFilled < Base
      def view_template
        render Candy.new(variant: :filled)
      end
    end
  end
end
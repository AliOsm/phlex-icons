# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FountainOffFilled < Base
      def view_template
        render FountainOff.new(variant: :filled)
      end
    end
  end
end
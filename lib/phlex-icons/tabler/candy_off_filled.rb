# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CandyOffFilled < Base
      def view_template
        render CandyOff.new(variant: :filled)
      end
    end
  end
end

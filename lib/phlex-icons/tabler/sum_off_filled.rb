# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SumOffFilled < Base
      def view_template
        render SumOff.new(variant: :filled)
      end
    end
  end
end

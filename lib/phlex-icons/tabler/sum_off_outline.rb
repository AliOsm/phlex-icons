# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SumOffOutline < Base
      def view_template
        render SumOff.new(variant: :outline)
      end
    end
  end
end

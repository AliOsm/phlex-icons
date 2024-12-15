# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CandyOffOutline < Base
      def view_template
        render CandyOff.new(variant: :outline)
      end
    end
  end
end

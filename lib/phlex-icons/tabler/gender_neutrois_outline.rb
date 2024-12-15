# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderNeutroisOutline < Base
      def view_template
        render GenderNeutrois.new(variant: :outline)
      end
    end
  end
end

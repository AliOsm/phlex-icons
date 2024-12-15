# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderNeutroisFilled < Base
      def view_template
        render GenderNeutrois.new(variant: :filled)
      end
    end
  end
end

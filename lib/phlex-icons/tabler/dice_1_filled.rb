# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Dice1Filled < Base
      def view_template
        render Dice1.new(variant: :filled)
      end
    end
  end
end

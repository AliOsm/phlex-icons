# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Dice2Filled < Base
      def view_template
        render Dice2.new(variant: :filled, **attrs)
      end
    end
  end
end

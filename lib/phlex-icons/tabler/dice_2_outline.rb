# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Dice2Outline < Base
      def view_template
        render Dice2.new(variant: :outline)
      end
    end
  end
end

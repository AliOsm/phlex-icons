# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiceFilled < Base
      def view_template
        render Dice.new(variant: :filled)
      end
    end
  end
end

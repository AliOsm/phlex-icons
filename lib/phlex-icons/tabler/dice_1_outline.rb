# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Dice1Outline < Base
      def view_template
        render Dice1.new(variant: :outline, **attrs)
      end
    end
  end
end

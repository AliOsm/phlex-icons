# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Dice6Filled < Base
      def view_template
        render Dice6.new(variant: :filled, **attrs)
      end
    end
  end
end

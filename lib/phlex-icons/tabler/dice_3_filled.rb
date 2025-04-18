# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Dice3Filled < Base
      def view_template
        render Dice3.new(variant: :filled, **attrs)
      end
    end
  end
end

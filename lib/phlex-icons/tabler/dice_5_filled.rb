# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Dice5Filled < Base
      def view_template
        render Dice5.new(variant: :filled)
      end
    end
  end
end

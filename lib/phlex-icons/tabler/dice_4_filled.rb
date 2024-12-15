# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Dice4Filled < Base
      def view_template
        render Dice4.new(variant: :filled)
      end
    end
  end
end

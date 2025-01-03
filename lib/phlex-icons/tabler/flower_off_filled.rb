# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlowerOffFilled < Base
      def view_template
        render FlowerOff.new(variant: :filled)
      end
    end
  end
end
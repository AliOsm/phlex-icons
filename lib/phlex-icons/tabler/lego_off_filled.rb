# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LegoOffFilled < Base
      def view_template
        render LegoOff.new(variant: :filled)
      end
    end
  end
end

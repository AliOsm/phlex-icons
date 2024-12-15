# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MilkOffFilled < Base
      def view_template
        render MilkOff.new(variant: :filled)
      end
    end
  end
end

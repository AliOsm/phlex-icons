# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArmchairOffFilled < Base
      def view_template
        render ArmchairOff.new(variant: :filled)
      end
    end
  end
end

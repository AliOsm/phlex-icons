# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArmchairOffOutline < Base
      def view_template
        render ArmchairOff.new(variant: :outline)
      end
    end
  end
end

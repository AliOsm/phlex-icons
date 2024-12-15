# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BathOffFilled < Base
      def view_template
        render BathOff.new(variant: :filled)
      end
    end
  end
end

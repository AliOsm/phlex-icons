# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BarbellOffFilled < Base
      def view_template
        render BarbellOff.new(variant: :filled)
      end
    end
  end
end
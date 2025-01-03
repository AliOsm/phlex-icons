# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellOffFilled < Base
      def view_template
        render BellOff.new(variant: :filled)
      end
    end
  end
end
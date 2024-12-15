# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BinaryOffFilled < Base
      def view_template
        render BinaryOff.new(variant: :filled)
      end
    end
  end
end

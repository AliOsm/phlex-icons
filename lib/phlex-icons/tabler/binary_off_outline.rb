# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BinaryOffOutline < Base
      def view_template
        render BinaryOff.new(variant: :outline)
      end
    end
  end
end

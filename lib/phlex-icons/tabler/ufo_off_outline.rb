# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UfoOffOutline < Base
      def view_template
        render UfoOff.new(variant: :outline)
      end
    end
  end
end

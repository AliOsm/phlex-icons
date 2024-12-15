# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CheckOutline < Base
      def view_template
        render Check.new(variant: :outline)
      end
    end
  end
end

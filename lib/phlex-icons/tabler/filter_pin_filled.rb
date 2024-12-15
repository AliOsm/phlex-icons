# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterPinFilled < Base
      def view_template
        render FilterPin.new(variant: :filled)
      end
    end
  end
end

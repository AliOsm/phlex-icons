# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeDownFilled < Base
      def view_template
        render HomeDown.new(variant: :filled, **attrs)
      end
    end
  end
end

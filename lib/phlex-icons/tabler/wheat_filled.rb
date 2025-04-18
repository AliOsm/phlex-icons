# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WheatFilled < Base
      def view_template
        render Wheat.new(variant: :filled, **attrs)
      end
    end
  end
end

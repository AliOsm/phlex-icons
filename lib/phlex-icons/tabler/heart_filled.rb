# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartFilled < Base
      def view_template
        render Heart.new(variant: :filled, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartOffFilled < Base
      def view_template
        render HeartOff.new(variant: :filled, **attrs)
      end
    end
  end
end

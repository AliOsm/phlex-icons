# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChalkboardOffFilled < Base
      def view_template
        render ChalkboardOff.new(variant: :filled, **attrs)
      end
    end
  end
end

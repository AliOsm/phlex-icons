# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Signal3gFilled < Base
      def view_template
        render Signal3g.new(variant: :filled, **attrs)
      end
    end
  end
end

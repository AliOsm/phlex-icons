# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoltOffFilled < Base
      def view_template
        render BoltOff.new(variant: :filled, **attrs)
      end
    end
  end
end

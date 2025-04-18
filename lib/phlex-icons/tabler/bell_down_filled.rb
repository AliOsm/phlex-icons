# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellDownFilled < Base
      def view_template
        render BellDown.new(variant: :filled, **attrs)
      end
    end
  end
end

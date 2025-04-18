# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesDownFilled < Base
      def view_template
        render DevicesDown.new(variant: :filled, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LampFilled < Base
      def view_template
        render Lamp.new(variant: :filled, **attrs)
      end
    end
  end
end

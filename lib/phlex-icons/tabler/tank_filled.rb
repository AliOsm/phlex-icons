# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TankFilled < Base
      def view_template
        render Tank.new(variant: :filled, **attrs)
      end
    end
  end
end

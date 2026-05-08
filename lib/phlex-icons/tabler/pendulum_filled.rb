# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PendulumFilled < Base
      def view_template
        render Pendulum.new(variant: :filled, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PendulumOutline < Base
      def view_template
        render Pendulum.new(variant: :outline, **attrs)
      end
    end
  end
end

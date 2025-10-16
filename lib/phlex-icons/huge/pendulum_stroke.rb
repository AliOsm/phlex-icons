# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PendulumStroke < Base
      def view_template
        render Pendulum.new(variant: :stroke, **attrs)
      end
    end
  end
end

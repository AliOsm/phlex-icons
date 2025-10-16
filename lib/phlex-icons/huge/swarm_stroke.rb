# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwarmStroke < Base
      def view_template
        render Swarm.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FireworksStroke < Base
      def view_template
        render Fireworks.new(variant: :stroke, **attrs)
      end
    end
  end
end

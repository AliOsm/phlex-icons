# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlungerOutline < Base
      def view_template
        render Plunger.new(variant: :outline, **attrs)
      end
    end
  end
end

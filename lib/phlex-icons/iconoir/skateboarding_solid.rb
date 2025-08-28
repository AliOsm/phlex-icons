# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SkateboardingSolid < Iconoir::Base
      def view_template
        render Skateboarding.new(variant: :solid, **attrs)
      end
    end
  end
end

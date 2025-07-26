# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SkateboardSolid < Iconoir::Base
      def view_template
        render Skateboard.new(variant: :solid, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HeptagonSolid < Iconoir::Base
      def view_template
        render Heptagon.new(variant: :solid, **attrs)
      end
    end
  end
end

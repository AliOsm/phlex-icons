# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PriorityDownSolid < Iconoir::Base
      def view_template
        render PriorityDown.new(variant: :solid, **attrs)
      end
    end
  end
end

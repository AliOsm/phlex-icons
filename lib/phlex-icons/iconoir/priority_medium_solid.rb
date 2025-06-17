# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PriorityMediumSolid < Iconoir::Base
      def view_template
        render PriorityMedium.new(variant: :solid, **attrs)
      end
    end
  end
end

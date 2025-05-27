# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PriorityUpSolid < Iconoir::Base
      def view_template
        render PriorityUp.new(variant: :solid, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PriorityHighSolid < Iconoir::Base
      def view_template
        render PriorityHigh.new(variant: :solid, **attrs)
      end
    end
  end
end

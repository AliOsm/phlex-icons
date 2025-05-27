# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PriorityHighRegular < Iconoir::Base
      def view_template
        render PriorityHigh.new(variant: :regular, **attrs)
      end
    end
  end
end

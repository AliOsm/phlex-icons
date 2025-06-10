# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PriorityDownRegular < Iconoir::Base
      def view_template
        render PriorityDown.new(variant: :regular, **attrs)
      end
    end
  end
end

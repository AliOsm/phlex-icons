# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PriorityMediumRegular < Iconoir::Base
      def view_template
        render PriorityMedium.new(variant: :regular, **attrs)
      end
    end
  end
end

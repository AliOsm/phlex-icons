# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MoreVertCircleRegular < Iconoir::Base
      def view_template
        render MoreVertCircle.new(variant: :regular, **attrs)
      end
    end
  end
end

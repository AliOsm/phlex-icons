# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NavigatorAltRegular < Iconoir::Base
      def view_template
        render NavigatorAlt.new(variant: :regular, **attrs)
      end
    end
  end
end

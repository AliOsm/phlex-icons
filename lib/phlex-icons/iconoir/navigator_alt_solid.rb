# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NavigatorAltSolid < Iconoir::Base
      def view_template
        render NavigatorAlt.new(variant: :solid, **attrs)
      end
    end
  end
end

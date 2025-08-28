# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldAltRegular < Iconoir::Base
      def view_template
        render ShieldAlt.new(variant: :regular, **attrs)
      end
    end
  end
end

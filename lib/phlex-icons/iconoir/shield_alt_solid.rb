# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldAltSolid < Iconoir::Base
      def view_template
        render ShieldAlt.new(variant: :solid, **attrs)
      end
    end
  end
end

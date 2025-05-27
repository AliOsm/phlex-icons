# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HomeShieldSolid < Iconoir::Base
      def view_template
        render HomeShield.new(variant: :solid, **attrs)
      end
    end
  end
end

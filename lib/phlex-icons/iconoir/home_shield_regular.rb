# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HomeShieldRegular < Iconoir::Base
      def view_template
        render HomeShield.new(variant: :regular, **attrs)
      end
    end
  end
end

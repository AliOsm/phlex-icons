# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CardShieldRegular < Iconoir::Base
      def view_template
        render CardShield.new(variant: :regular, **attrs)
      end
    end
  end
end

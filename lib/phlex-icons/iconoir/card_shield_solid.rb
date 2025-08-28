# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CardShieldSolid < Iconoir::Base
      def view_template
        render CardShield.new(variant: :solid, **attrs)
      end
    end
  end
end

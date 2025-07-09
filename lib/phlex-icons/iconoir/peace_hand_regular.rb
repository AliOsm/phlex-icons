# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PeaceHandRegular < Iconoir::Base
      def view_template
        render PeaceHand.new(variant: :regular, **attrs)
      end
    end
  end
end

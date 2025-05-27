# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PeaceHandSolid < Iconoir::Base
      def view_template
        render PeaceHand.new(variant: :solid, **attrs)
      end
    end
  end
end

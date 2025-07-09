# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WrenchRegular < Iconoir::Base
      def view_template
        render Wrench.new(variant: :regular, **attrs)
      end
    end
  end
end

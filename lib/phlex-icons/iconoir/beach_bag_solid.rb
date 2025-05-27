# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BeachBagSolid < Iconoir::Base
      def view_template
        render BeachBag.new(variant: :solid, **attrs)
      end
    end
  end
end

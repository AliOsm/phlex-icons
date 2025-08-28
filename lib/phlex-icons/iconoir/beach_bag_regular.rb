# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BeachBagRegular < Iconoir::Base
      def view_template
        render BeachBag.new(variant: :regular, **attrs)
      end
    end
  end
end

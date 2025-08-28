# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BalconyRegular < Iconoir::Base
      def view_template
        render Balcony.new(variant: :regular, **attrs)
      end
    end
  end
end

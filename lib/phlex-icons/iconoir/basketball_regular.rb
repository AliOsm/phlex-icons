# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BasketballRegular < Iconoir::Base
      def view_template
        render Basketball.new(variant: :regular, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FarmRegular < Iconoir::Base
      def view_template
        render Farm.new(variant: :regular, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TreeRegular < Iconoir::Base
      def view_template
        render Tree.new(variant: :regular, **attrs)
      end
    end
  end
end

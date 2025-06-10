# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AfricanTreeRegular < Iconoir::Base
      def view_template
        render AfricanTree.new(variant: :regular, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlusCircleRegular < Iconoir::Base
      def view_template
        render PlusCircle.new(variant: :regular, **attrs)
      end
    end
  end
end

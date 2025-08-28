# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GraphDownRegular < Iconoir::Base
      def view_template
        render GraphDown.new(variant: :regular, **attrs)
      end
    end
  end
end

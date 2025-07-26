# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GraphUpRegular < Iconoir::Base
      def view_template
        render GraphUp.new(variant: :regular, **attrs)
      end
    end
  end
end

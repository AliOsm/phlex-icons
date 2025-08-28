# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BorderBlRegular < Iconoir::Base
      def view_template
        render BorderBl.new(variant: :regular, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BorderTlRegular < Iconoir::Base
      def view_template
        render BorderTl.new(variant: :regular, **attrs)
      end
    end
  end
end

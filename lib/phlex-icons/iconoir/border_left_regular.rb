# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BorderLeftRegular < Iconoir::Base
      def view_template
        render BorderLeft.new(variant: :regular, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FillColorRegular < Iconoir::Base
      def view_template
        render FillColor.new(variant: :regular, **attrs)
      end
    end
  end
end

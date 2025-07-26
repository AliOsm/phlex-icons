# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StarDashedRegular < Iconoir::Base
      def view_template
        render StarDashed.new(variant: :regular, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class StarHalfDashedRegular < Iconoir::Base
      def view_template
        render StarHalfDashed.new(variant: :regular, **attrs)
      end
    end
  end
end

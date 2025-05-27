# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FemaleRegular < Iconoir::Base
      def view_template
        render Female.new(variant: :regular, **attrs)
      end
    end
  end
end

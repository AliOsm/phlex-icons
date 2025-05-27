# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DiceFourRegular < Iconoir::Base
      def view_template
        render DiceFour.new(variant: :regular, **attrs)
      end
    end
  end
end

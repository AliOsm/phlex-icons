# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DiceFiveRegular < Iconoir::Base
      def view_template
        render DiceFive.new(variant: :regular, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyMinusRegular < Iconoir::Base
      def view_template
        render KeyMinus.new(variant: :regular, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DivideRegular < Iconoir::Base
      def view_template
        render Divide.new(variant: :regular, **attrs)
      end
    end
  end
end

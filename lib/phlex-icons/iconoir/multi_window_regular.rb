# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MultiWindowRegular < Iconoir::Base
      def view_template
        render MultiWindow.new(variant: :regular, **attrs)
      end
    end
  end
end

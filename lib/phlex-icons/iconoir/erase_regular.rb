# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EraseRegular < Iconoir::Base
      def view_template
        render Erase.new(variant: :regular, **attrs)
      end
    end
  end
end

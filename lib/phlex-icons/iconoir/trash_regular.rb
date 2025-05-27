# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TrashRegular < Iconoir::Base
      def view_template
        render Trash.new(variant: :regular, **attrs)
      end
    end
  end
end

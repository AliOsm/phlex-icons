# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WindowXmarkRegular < Iconoir::Base
      def view_template
        render WindowXmark.new(variant: :regular, **attrs)
      end
    end
  end
end

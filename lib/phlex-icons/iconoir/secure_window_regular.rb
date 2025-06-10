# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SecureWindowRegular < Iconoir::Base
      def view_template
        render SecureWindow.new(variant: :regular, **attrs)
      end
    end
  end
end

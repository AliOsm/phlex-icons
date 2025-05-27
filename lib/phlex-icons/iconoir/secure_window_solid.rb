# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SecureWindowSolid < Iconoir::Base
      def view_template
        render SecureWindow.new(variant: :solid, **attrs)
      end
    end
  end
end

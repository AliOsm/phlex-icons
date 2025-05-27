# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AutoFlashRegular < Iconoir::Base
      def view_template
        render AutoFlash.new(variant: :regular, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PinSlashRegular < Iconoir::Base
      def view_template
        render PinSlash.new(variant: :regular, **attrs)
      end
    end
  end
end

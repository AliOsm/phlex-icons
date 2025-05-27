# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class LinkSlashRegular < Iconoir::Base
      def view_template
        render LinkSlash.new(variant: :regular, **attrs)
      end
    end
  end
end

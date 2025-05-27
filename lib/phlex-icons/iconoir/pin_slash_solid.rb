# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PinSlashSolid < Iconoir::Base
      def view_template
        render PinSlash.new(variant: :solid, **attrs)
      end
    end
  end
end

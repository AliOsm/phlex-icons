# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CigaretteSlashRegular < Iconoir::Base
      def view_template
        render CigaretteSlash.new(variant: :regular, **attrs)
      end
    end
  end
end

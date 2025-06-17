# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CigaretteSlashSolid < Iconoir::Base
      def view_template
        render CigaretteSlash.new(variant: :solid, **attrs)
      end
    end
  end
end

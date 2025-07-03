# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArchiveSolid < Iconoir::Base
      def view_template
        render Archive.new(variant: :solid, **attrs)
      end
    end
  end
end

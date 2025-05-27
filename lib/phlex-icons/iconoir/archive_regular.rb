# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArchiveRegular < Iconoir::Base
      def view_template
        render Archive.new(variant: :regular, **attrs)
      end
    end
  end
end

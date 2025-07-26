# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FolderMinusSolid < Iconoir::Base
      def view_template
        render FolderMinus.new(variant: :solid, **attrs)
      end
    end
  end
end

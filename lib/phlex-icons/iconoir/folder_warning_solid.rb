# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FolderWarningSolid < Iconoir::Base
      def view_template
        render FolderWarning.new(variant: :solid, **attrs)
      end
    end
  end
end

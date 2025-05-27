# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FolderWarningRegular < Iconoir::Base
      def view_template
        render FolderWarning.new(variant: :regular, **attrs)
      end
    end
  end
end

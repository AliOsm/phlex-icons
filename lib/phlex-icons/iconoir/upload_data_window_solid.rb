# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UploadDataWindowSolid < Iconoir::Base
      def view_template
        render UploadDataWindow.new(variant: :solid, **attrs)
      end
    end
  end
end

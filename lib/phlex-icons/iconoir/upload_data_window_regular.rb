# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UploadDataWindowRegular < Iconoir::Base
      def view_template
        render UploadDataWindow.new(variant: :regular, **attrs)
      end
    end
  end
end

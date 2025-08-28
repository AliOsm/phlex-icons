# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UploadRegular < Iconoir::Base
      def view_template
        render Upload.new(variant: :regular, **attrs)
      end
    end
  end
end

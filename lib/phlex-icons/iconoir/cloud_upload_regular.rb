# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CloudUploadRegular < Iconoir::Base
      def view_template
        render CloudUpload.new(variant: :regular, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CloudUploadSolid < Iconoir::Base
      def view_template
        render CloudUpload.new(variant: :solid, **attrs)
      end
    end
  end
end

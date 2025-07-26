# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UploadSolid < Iconoir::Base
      def view_template
        render Upload.new(variant: :solid, **attrs)
      end
    end
  end
end

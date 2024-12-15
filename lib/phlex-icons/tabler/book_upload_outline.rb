# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookUploadOutline < Base
      def view_template
        render BookUpload.new(variant: :outline)
      end
    end
  end
end

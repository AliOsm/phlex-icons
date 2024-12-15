# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookUploadFilled < Base
      def view_template
        render BookUpload.new(variant: :filled)
      end
    end
  end
end

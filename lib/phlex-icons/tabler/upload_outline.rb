# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UploadOutline < Base
      def view_template
        render Upload.new(variant: :outline)
      end
    end
  end
end

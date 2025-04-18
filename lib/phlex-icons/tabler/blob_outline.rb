# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BlobOutline < Base
      def view_template
        render Blob.new(variant: :outline, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BlobFilled < Base
      def view_template
        render Blob.new(variant: :filled, **attrs)
      end
    end
  end
end

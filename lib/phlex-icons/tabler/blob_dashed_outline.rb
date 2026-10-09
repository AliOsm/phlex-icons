# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BlobDashedOutline < Base
      def view_template
        render BlobDashed.new(variant: :outline, **attrs)
      end
    end
  end
end

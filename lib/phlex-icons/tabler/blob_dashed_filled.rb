# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BlobDashedFilled < Base
      def view_template
        render BlobDashed.new(variant: :filled, **attrs)
      end
    end
  end
end

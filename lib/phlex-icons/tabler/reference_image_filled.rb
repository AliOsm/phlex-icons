# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReferenceImageFilled < Base
      def view_template
        render ReferenceImage.new(variant: :filled, **attrs)
      end
    end
  end
end

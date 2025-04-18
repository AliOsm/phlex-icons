# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FaceIdFilled < Base
      def view_template
        render FaceId.new(variant: :filled, **attrs)
      end
    end
  end
end

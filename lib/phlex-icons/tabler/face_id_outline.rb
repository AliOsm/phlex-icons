# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FaceIdOutline < Base
      def view_template
        render FaceId.new(variant: :outline)
      end
    end
  end
end

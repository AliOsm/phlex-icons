# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FaceIdErrorOutline < Base
      def view_template
        render FaceIdError.new(variant: :outline)
      end
    end
  end
end

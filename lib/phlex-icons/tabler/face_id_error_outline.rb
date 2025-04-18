# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FaceIdErrorOutline < Base
      def view_template
        render FaceIdError.new(variant: :outline, **attrs)
      end
    end
  end
end

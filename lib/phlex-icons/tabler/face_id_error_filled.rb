# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FaceIdErrorFilled < Base
      def view_template
        render FaceIdError.new(variant: :filled, **attrs)
      end
    end
  end
end

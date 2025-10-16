# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FaceIdStroke < Base
      def view_template
        render FaceId.new(variant: :stroke, **attrs)
      end
    end
  end
end

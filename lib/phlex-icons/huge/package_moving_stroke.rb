# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PackageMovingStroke < Base
      def view_template
        render PackageMoving.new(variant: :stroke, **attrs)
      end
    end
  end
end

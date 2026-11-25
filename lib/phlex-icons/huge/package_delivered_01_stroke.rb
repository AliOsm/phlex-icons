# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PackageDelivered01Stroke < Base
      def view_template
        render PackageDelivered01.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PackageDeliveredStroke < Base
      def view_template
        render PackageDelivered.new(variant: :stroke, **attrs)
      end
    end
  end
end

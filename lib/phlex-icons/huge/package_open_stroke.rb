# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PackageOpenStroke < Base
      def view_template
        render PackageOpen.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PackageCheckStroke < Base
      def view_template
        render PackageCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end

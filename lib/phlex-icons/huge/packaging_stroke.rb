# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PackagingStroke < Base
      def view_template
        render Packaging.new(variant: :stroke, **attrs)
      end
    end
  end
end

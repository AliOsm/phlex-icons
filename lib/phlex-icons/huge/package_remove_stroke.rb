# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PackageRemoveStroke < Base
      def view_template
        render PackageRemove.new(variant: :stroke, **attrs)
      end
    end
  end
end

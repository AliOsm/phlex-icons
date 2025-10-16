# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PackageAddStroke < Base
      def view_template
        render PackageAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PackagePlusStroke < Base
      def view_template
        render PackagePlus.new(variant: :stroke, **attrs)
      end
    end
  end
end

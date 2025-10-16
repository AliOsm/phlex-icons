# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PackageProcessStroke < Base
      def view_template
        render PackageProcess.new(variant: :stroke, **attrs)
      end
    end
  end
end

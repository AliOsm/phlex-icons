# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PackageSent01Stroke < Base
      def view_template
        render PackageSent01.new(variant: :stroke, **attrs)
      end
    end
  end
end

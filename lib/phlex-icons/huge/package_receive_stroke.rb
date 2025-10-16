# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PackageReceiveStroke < Base
      def view_template
        render PackageReceive.new(variant: :stroke, **attrs)
      end
    end
  end
end

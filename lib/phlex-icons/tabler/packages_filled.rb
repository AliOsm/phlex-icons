# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PackagesFilled < Base
      def view_template
        render Packages.new(variant: :filled, **attrs)
      end
    end
  end
end

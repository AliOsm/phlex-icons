# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PackageOffFilled < Base
      def view_template
        render PackageOff.new(variant: :filled, **attrs)
      end
    end
  end
end

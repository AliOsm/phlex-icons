# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PackageOffOutline < Base
      def view_template
        render PackageOff.new(variant: :outline)
      end
    end
  end
end

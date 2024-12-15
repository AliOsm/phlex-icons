# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PackageOutline < Base
      def view_template
        render Package.new(variant: :outline)
      end
    end
  end
end

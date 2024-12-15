# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PackageFilled < Base
      def view_template
        render Package.new(variant: :filled)
      end
    end
  end
end

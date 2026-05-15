# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScanCubeFilled < Base
      def view_template
        render ScanCube.new(variant: :filled, **attrs)
      end
    end
  end
end

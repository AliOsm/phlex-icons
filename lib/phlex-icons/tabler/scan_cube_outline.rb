# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScanCubeOutline < Base
      def view_template
        render ScanCube.new(variant: :outline, **attrs)
      end
    end
  end
end

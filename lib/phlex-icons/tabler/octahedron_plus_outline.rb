# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OctahedronPlusOutline < Base
      def view_template
        render OctahedronPlus.new(variant: :outline, **attrs)
      end
    end
  end
end

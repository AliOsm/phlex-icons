# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrianglePlusOutline < Base
      def view_template
        render TrianglePlus.new(variant: :outline, **attrs)
      end
    end
  end
end

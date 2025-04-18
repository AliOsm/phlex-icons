# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TriangleMinus2Outline < Base
      def view_template
        render TriangleMinus2.new(variant: :outline, **attrs)
      end
    end
  end
end

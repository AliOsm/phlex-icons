# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrianglePlus2Outline < Base
      def view_template
        render TrianglePlus2.new(variant: :outline)
      end
    end
  end
end

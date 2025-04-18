# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrianglePlus2Filled < Base
      def view_template
        render TrianglePlus2.new(variant: :filled, **attrs)
      end
    end
  end
end

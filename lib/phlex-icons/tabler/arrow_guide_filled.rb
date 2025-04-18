# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowGuideFilled < Base
      def view_template
        render ArrowGuide.new(variant: :filled, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDownUpOutline < Base
      def view_template
        render ArrowsDownUp.new(variant: :outline, **attrs)
      end
    end
  end
end

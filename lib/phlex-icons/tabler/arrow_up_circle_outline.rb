# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpCircleOutline < Base
      def view_template
        render ArrowUpCircle.new(variant: :outline, **attrs)
      end
    end
  end
end

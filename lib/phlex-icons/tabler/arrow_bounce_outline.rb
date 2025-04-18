# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBounceOutline < Base
      def view_template
        render ArrowBounce.new(variant: :outline, **attrs)
      end
    end
  end
end

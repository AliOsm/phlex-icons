# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarLeftOutline < Base
      def view_template
        render ArrowBarLeft.new(variant: :outline, **attrs)
      end
    end
  end
end

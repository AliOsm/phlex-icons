# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowAutofitWidthFilled < Base
      def view_template
        render ArrowAutofitWidth.new(variant: :filled, **attrs)
      end
    end
  end
end

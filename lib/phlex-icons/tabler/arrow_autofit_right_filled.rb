# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowAutofitRightFilled < Base
      def view_template
        render ArrowAutofitRight.new(variant: :filled, **attrs)
      end
    end
  end
end

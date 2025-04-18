# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowAutofitLeftFilled < Base
      def view_template
        render ArrowAutofitLeft.new(variant: :filled, **attrs)
      end
    end
  end
end

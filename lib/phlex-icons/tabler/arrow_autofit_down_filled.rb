# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowAutofitDownFilled < Base
      def view_template
        render ArrowAutofitDown.new(variant: :filled, **attrs)
      end
    end
  end
end

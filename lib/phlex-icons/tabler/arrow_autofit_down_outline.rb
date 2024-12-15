# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowAutofitDownOutline < Base
      def view_template
        render ArrowAutofitDown.new(variant: :outline)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowAutofitUpOutline < Base
      def view_template
        render ArrowAutofitUp.new(variant: :outline)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowAutofitLeftOutline < Base
      def view_template
        render ArrowAutofitLeft.new(variant: :outline)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowAutofitHeightOutline < Base
      def view_template
        render ArrowAutofitHeight.new(variant: :outline)
      end
    end
  end
end

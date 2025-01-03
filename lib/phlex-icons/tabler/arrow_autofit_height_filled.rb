# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowAutofitHeightFilled < Base
      def view_template
        render ArrowAutofitHeight.new(variant: :filled)
      end
    end
  end
end
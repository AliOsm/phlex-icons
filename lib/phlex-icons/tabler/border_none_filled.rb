# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderNoneFilled < Base
      def view_template
        render BorderNone.new(variant: :filled)
      end
    end
  end
end

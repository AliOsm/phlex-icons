# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxMultiple2Filled < Base
      def view_template
        render BoxMultiple2.new(variant: :filled, **attrs)
      end
    end
  end
end

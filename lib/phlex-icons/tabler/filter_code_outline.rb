# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterCodeOutline < Base
      def view_template
        render FilterCode.new(variant: :outline, **attrs)
      end
    end
  end
end

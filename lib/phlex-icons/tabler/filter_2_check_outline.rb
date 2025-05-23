# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2CheckOutline < Base
      def view_template
        render Filter2Check.new(variant: :outline, **attrs)
      end
    end
  end
end

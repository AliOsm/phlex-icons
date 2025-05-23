# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2XFilled < Base
      def view_template
        render Filter2X.new(variant: :filled, **attrs)
      end
    end
  end
end

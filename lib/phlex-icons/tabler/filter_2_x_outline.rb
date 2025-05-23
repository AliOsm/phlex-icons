# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2XOutline < Base
      def view_template
        render Filter2X.new(variant: :outline, **attrs)
      end
    end
  end
end

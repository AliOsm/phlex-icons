# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2CodeOutline < Base
      def view_template
        render Filter2Code.new(variant: :outline, **attrs)
      end
    end
  end
end

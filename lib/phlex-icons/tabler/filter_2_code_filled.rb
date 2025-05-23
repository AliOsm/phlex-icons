# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2CodeFilled < Base
      def view_template
        render Filter2Code.new(variant: :filled, **attrs)
      end
    end
  end
end

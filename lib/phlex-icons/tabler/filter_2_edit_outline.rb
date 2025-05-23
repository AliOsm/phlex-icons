# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2EditOutline < Base
      def view_template
        render Filter2Edit.new(variant: :outline, **attrs)
      end
    end
  end
end

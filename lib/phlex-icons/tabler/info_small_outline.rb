# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InfoSmallOutline < Base
      def view_template
        render InfoSmall.new(variant: :outline, **attrs)
      end
    end
  end
end

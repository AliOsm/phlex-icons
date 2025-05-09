# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LinkPlusOutline < Base
      def view_template
        render LinkPlus.new(variant: :outline, **attrs)
      end
    end
  end
end

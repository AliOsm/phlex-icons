# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2PlusOutline < Base
      def view_template
        render Filter2Plus.new(variant: :outline, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TabCloseOutline < Base
      def view_template
        render TabClose.new(variant: :outline, **attrs)
      end
    end
  end
end

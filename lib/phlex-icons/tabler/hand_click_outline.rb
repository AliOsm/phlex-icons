# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandClickOutline < Base
      def view_template
        render HandClick.new(variant: :outline, **attrs)
      end
    end
  end
end

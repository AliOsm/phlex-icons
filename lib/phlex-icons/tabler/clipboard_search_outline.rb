# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardSearchOutline < Base
      def view_template
        render ClipboardSearch.new(variant: :outline, **attrs)
      end
    end
  end
end

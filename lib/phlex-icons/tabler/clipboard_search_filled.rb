# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardSearchFilled < Base
      def view_template
        render ClipboardSearch.new(variant: :filled, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookmarkOffOutline < Base
      def view_template
        render BookmarkOff.new(variant: :outline, **attrs)
      end
    end
  end
end

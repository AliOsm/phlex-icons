# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilSearchOutline < Base
      def view_template
        render PencilSearch.new(variant: :outline, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoSearchOutline < Base
      def view_template
        render PhotoSearch.new(variant: :outline, **attrs)
      end
    end
  end
end

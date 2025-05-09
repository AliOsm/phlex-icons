# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileSearchOutline < Base
      def view_template
        render FileSearch.new(variant: :outline, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileSearchFilled < Base
      def view_template
        render FileSearch.new(variant: :filled, **attrs)
      end
    end
  end
end

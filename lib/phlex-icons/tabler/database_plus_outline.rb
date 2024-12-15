# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabasePlusOutline < Base
      def view_template
        render DatabasePlus.new(variant: :outline)
      end
    end
  end
end

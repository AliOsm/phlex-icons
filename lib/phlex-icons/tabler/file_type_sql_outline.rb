# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeSqlOutline < Base
      def view_template
        render FileTypeSql.new(variant: :outline)
      end
    end
  end
end

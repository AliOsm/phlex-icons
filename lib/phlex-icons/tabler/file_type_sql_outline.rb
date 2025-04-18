# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeSqlOutline < Base
      def view_template
        render FileTypeSql.new(variant: :outline, **attrs)
      end
    end
  end
end

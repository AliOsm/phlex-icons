# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeSqlFilled < Base
      def view_template
        render FileTypeSql.new(variant: :filled)
      end
    end
  end
end

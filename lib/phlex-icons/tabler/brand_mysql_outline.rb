# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMysqlOutline < Base
      def view_template
        render BrandMysql.new(variant: :outline)
      end
    end
  end
end

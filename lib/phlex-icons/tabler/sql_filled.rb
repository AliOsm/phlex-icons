# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SqlFilled < Base
      def view_template
        render Sql.new(variant: :filled, **attrs)
      end
    end
  end
end

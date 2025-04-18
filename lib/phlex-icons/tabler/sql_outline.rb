# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SqlOutline < Base
      def view_template
        render Sql.new(variant: :outline, **attrs)
      end
    end
  end
end

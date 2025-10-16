# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SqlStroke < Base
      def view_template
        render Sql.new(variant: :stroke, **attrs)
      end
    end
  end
end

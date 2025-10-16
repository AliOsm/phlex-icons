# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DatabaseStroke < Base
      def view_template
        render Database.new(variant: :stroke, **attrs)
      end
    end
  end
end

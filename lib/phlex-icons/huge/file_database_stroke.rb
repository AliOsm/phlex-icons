# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileDatabaseStroke < Base
      def view_template
        render FileDatabase.new(variant: :stroke, **attrs)
      end
    end
  end
end

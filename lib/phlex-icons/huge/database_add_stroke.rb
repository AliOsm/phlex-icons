# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DatabaseAddStroke < Base
      def view_template
        render DatabaseAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end

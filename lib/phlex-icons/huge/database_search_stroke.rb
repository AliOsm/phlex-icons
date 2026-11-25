# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DatabaseSearchStroke < Base
      def view_template
        render DatabaseSearch.new(variant: :stroke, **attrs)
      end
    end
  end
end

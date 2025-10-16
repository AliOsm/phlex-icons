# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Database01Stroke < Base
      def view_template
        render Database01.new(variant: :stroke, **attrs)
      end
    end
  end
end

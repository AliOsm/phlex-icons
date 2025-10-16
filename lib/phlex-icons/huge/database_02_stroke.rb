# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Database02Stroke < Base
      def view_template
        render Database02.new(variant: :stroke, **attrs)
      end
    end
  end
end

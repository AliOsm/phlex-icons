# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DatabaseSync01Stroke < Base
      def view_template
        render DatabaseSync01.new(variant: :stroke, **attrs)
      end
    end
  end
end

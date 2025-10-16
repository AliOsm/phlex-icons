# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Plant04Stroke < Base
      def view_template
        render Plant04.new(variant: :stroke, **attrs)
      end
    end
  end
end

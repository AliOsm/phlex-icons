# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Medal07Stroke < Base
      def view_template
        render Medal07.new(variant: :stroke, **attrs)
      end
    end
  end
end

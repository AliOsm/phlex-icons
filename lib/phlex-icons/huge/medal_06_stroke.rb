# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Medal06Stroke < Base
      def view_template
        render Medal06.new(variant: :stroke, **attrs)
      end
    end
  end
end

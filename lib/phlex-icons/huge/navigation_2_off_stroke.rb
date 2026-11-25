# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Navigation2OffStroke < Base
      def view_template
        render Navigation2Off.new(variant: :stroke, **attrs)
      end
    end
  end
end

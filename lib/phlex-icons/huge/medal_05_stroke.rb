# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Medal05Stroke < Base
      def view_template
        render Medal05.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Medal03Stroke < Base
      def view_template
        render Medal03.new(variant: :stroke, **attrs)
      end
    end
  end
end

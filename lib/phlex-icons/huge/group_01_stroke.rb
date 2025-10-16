# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Group01Stroke < Base
      def view_template
        render Group01.new(variant: :stroke, **attrs)
      end
    end
  end
end

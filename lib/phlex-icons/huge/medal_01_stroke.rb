# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Medal01Stroke < Base
      def view_template
        render Medal01.new(variant: :stroke, **attrs)
      end
    end
  end
end

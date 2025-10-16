# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Root01Stroke < Base
      def view_template
        render Root01.new(variant: :stroke, **attrs)
      end
    end
  end
end

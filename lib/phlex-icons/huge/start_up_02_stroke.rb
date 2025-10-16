# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StartUp02Stroke < Base
      def view_template
        render StartUp02.new(variant: :stroke, **attrs)
      end
    end
  end
end

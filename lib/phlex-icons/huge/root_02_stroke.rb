# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Root02Stroke < Base
      def view_template
        render Root02.new(variant: :stroke, **attrs)
      end
    end
  end
end

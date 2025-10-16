# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BackgroundStroke < Base
      def view_template
        render Background.new(variant: :stroke, **attrs)
      end
    end
  end
end

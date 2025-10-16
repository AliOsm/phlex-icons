# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChromeStroke < Base
      def view_template
        render Chrome.new(variant: :stroke, **attrs)
      end
    end
  end
end

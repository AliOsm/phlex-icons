# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiWebBrowsingStroke < Base
      def view_template
        render AiWebBrowsing.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlugStroke < Base
      def view_template
        render Plug.new(variant: :stroke, **attrs)
      end
    end
  end
end

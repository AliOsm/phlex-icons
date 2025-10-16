# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IconjarStroke < Base
      def view_template
        render Iconjar.new(variant: :stroke, **attrs)
      end
    end
  end
end

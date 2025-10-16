# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ViewStroke < Base
      def view_template
        render View.new(variant: :stroke, **attrs)
      end
    end
  end
end

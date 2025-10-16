# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Train02Stroke < Base
      def view_template
        render Train02.new(variant: :stroke, **attrs)
      end
    end
  end
end

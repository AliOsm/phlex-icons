# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PinterestStroke < Base
      def view_template
        render Pinterest.new(variant: :stroke, **attrs)
      end
    end
  end
end

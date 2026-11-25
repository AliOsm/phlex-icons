# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LinkStroke < Base
      def view_template
        render Link.new(variant: :stroke, **attrs)
      end
    end
  end
end

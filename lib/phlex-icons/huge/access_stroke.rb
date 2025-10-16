# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AccessStroke < Base
      def view_template
        render Access.new(variant: :stroke, **attrs)
      end
    end
  end
end

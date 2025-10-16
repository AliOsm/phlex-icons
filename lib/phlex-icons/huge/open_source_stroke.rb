# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OpenSourceStroke < Base
      def view_template
        render OpenSource.new(variant: :stroke, **attrs)
      end
    end
  end
end

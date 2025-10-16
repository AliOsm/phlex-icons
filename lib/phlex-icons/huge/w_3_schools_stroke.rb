# frozen_string_literal: true

module PhlexIcons
  module Huge
    class W3SchoolsStroke < Base
      def view_template
        render W3Schools.new(variant: :stroke, **attrs)
      end
    end
  end
end

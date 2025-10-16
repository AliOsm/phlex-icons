# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SubpoenaStroke < Base
      def view_template
        render Subpoena.new(variant: :stroke, **attrs)
      end
    end
  end
end

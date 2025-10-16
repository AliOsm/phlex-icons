# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CopyrightStroke < Base
      def view_template
        render Copyright.new(variant: :stroke, **attrs)
      end
    end
  end
end

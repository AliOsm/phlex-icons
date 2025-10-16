# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PhpStroke < Base
      def view_template
        render Php.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class JarStroke < Base
      def view_template
        render Jar.new(variant: :stroke, **attrs)
      end
    end
  end
end

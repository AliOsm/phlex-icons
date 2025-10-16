# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KeyGeneratorFobStroke < Base
      def view_template
        render KeyGeneratorFob.new(variant: :stroke, **attrs)
      end
    end
  end
end

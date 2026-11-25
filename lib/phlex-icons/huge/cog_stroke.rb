# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CogStroke < Base
      def view_template
        render Cog.new(variant: :stroke, **attrs)
      end
    end
  end
end

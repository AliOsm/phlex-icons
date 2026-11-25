# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Columns3CogStroke < Base
      def view_template
        render Columns3Cog.new(variant: :stroke, **attrs)
      end
    end
  end
end

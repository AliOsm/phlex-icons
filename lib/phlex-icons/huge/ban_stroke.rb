# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BanStroke < Base
      def view_template
        render Ban.new(variant: :stroke, **attrs)
      end
    end
  end
end

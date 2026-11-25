# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DramaStroke < Base
      def view_template
        render Drama.new(variant: :stroke, **attrs)
      end
    end
  end
end

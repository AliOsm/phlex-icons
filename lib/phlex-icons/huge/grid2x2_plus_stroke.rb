# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Grid2x2PlusStroke < Base
      def view_template
        render Grid2x2Plus.new(variant: :stroke, **attrs)
      end
    end
  end
end

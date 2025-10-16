# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HonorStroke < Base
      def view_template
        render Honor.new(variant: :stroke, **attrs)
      end
    end
  end
end

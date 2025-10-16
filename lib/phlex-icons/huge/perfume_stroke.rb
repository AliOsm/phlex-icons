# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PerfumeStroke < Base
      def view_template
        render Perfume.new(variant: :stroke, **attrs)
      end
    end
  end
end

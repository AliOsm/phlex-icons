# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TvSmartStroke < Base
      def view_template
        render TvSmart.new(variant: :stroke, **attrs)
      end
    end
  end
end

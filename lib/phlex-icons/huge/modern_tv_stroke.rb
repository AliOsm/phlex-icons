# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ModernTvStroke < Base
      def view_template
        render ModernTv.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ModernTv4KStroke < Base
      def view_template
        render ModernTv4K.new(variant: :stroke, **attrs)
      end
    end
  end
end

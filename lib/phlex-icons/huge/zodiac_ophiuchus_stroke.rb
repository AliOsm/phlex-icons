# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZodiacOphiuchusStroke < Base
      def view_template
        render ZodiacOphiuchus.new(variant: :stroke, **attrs)
      end
    end
  end
end

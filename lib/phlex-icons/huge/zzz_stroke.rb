# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZzzStroke < Base
      def view_template
        render Zzz.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GeorgianLariStroke < Base
      def view_template
        render GeorgianLari.new(variant: :stroke, **attrs)
      end
    end
  end
end

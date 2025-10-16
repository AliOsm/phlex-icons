# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GoldIngotsStroke < Base
      def view_template
        render GoldIngots.new(variant: :stroke, **attrs)
      end
    end
  end
end

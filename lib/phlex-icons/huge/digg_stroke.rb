# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DiggStroke < Base
      def view_template
        render Digg.new(variant: :stroke, **attrs)
      end
    end
  end
end

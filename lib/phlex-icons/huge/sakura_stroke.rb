# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SakuraStroke < Base
      def view_template
        render Sakura.new(variant: :stroke, **attrs)
      end
    end
  end
end

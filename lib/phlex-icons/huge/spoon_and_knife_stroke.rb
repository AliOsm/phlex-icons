# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SpoonAndKnifeStroke < Base
      def view_template
        render SpoonAndKnife.new(variant: :stroke, **attrs)
      end
    end
  end
end

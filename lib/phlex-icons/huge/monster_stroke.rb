# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MonsterStroke < Base
      def view_template
        render Monster.new(variant: :stroke, **attrs)
      end
    end
  end
end

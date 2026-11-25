# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DamStroke < Base
      def view_template
        render Dam.new(variant: :stroke, **attrs)
      end
    end
  end
end

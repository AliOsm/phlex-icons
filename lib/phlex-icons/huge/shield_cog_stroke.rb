# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShieldCogStroke < Base
      def view_template
        render ShieldCog.new(variant: :stroke, **attrs)
      end
    end
  end
end

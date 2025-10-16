# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SuperMarioToadStroke < Base
      def view_template
        render SuperMarioToad.new(variant: :stroke, **attrs)
      end
    end
  end
end

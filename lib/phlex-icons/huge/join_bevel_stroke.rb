# frozen_string_literal: true

module PhlexIcons
  module Huge
    class JoinBevelStroke < Base
      def view_template
        render JoinBevel.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BrainCogStroke < Base
      def view_template
        render BrainCog.new(variant: :stroke, **attrs)
      end
    end
  end
end

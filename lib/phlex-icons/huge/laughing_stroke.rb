# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaughingStroke < Base
      def view_template
        render Laughing.new(variant: :stroke, **attrs)
      end
    end
  end
end

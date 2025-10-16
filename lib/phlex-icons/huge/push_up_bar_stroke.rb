# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PushUpBarStroke < Base
      def view_template
        render PushUpBar.new(variant: :stroke, **attrs)
      end
    end
  end
end

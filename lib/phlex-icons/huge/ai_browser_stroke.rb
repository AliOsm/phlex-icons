# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiBrowserStroke < Base
      def view_template
        render AiBrowser.new(variant: :stroke, **attrs)
      end
    end
  end
end

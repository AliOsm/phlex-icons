# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlusSignStroke < Base
      def view_template
        render PlusSign.new(variant: :stroke, **attrs)
      end
    end
  end
end

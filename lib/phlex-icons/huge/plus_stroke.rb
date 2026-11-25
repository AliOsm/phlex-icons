# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlusStroke < Base
      def view_template
        render Plus.new(variant: :stroke, **attrs)
      end
    end
  end
end

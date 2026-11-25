# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CableStroke < Base
      def view_template
        render Cable.new(variant: :stroke, **attrs)
      end
    end
  end
end

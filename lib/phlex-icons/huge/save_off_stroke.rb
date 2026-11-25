# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SaveOffStroke < Base
      def view_template
        render SaveOff.new(variant: :stroke, **attrs)
      end
    end
  end
end

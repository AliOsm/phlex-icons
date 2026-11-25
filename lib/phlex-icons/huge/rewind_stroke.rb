# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RewindStroke < Base
      def view_template
        render Rewind.new(variant: :stroke, **attrs)
      end
    end
  end
end

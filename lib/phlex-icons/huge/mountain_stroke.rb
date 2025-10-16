# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MountainStroke < Base
      def view_template
        render Mountain.new(variant: :stroke, **attrs)
      end
    end
  end
end

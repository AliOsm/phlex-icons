# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WindowsNewStroke < Base
      def view_template
        render WindowsNew.new(variant: :stroke, **attrs)
      end
    end
  end
end

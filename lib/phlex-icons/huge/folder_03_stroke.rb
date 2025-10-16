# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Folder03Stroke < Base
      def view_template
        render Folder03.new(variant: :stroke, **attrs)
      end
    end
  end
end

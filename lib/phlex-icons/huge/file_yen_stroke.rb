# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileYenStroke < Base
      def view_template
        render FileYen.new(variant: :stroke, **attrs)
      end
    end
  end
end

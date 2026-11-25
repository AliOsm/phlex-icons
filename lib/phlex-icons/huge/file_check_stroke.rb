# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileCheckStroke < Base
      def view_template
        render FileCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end

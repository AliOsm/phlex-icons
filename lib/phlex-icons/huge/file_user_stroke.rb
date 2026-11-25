# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileUserStroke < Base
      def view_template
        render FileUser.new(variant: :stroke, **attrs)
      end
    end
  end
end

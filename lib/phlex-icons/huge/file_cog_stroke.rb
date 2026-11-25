# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileCogStroke < Base
      def view_template
        render FileCog.new(variant: :stroke, **attrs)
      end
    end
  end
end

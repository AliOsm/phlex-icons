# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookOpenCheckStroke < Base
      def view_template
        render BookOpenCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end

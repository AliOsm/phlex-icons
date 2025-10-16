# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InternetStroke < Base
      def view_template
        render Internet.new(variant: :stroke, **attrs)
      end
    end
  end
end

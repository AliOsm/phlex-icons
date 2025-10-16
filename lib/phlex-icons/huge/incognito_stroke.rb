# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IncognitoStroke < Base
      def view_template
        render Incognito.new(variant: :stroke, **attrs)
      end
    end
  end
end

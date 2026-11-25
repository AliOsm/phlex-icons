# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LanguagesStroke < Base
      def view_template
        render Languages.new(variant: :stroke, **attrs)
      end
    end
  end
end

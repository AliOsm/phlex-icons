# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SignLanguageCStroke < Base
      def view_template
        render SignLanguageC.new(variant: :stroke, **attrs)
      end
    end
  end
end

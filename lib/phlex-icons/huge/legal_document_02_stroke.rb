# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LegalDocument02Stroke < Base
      def view_template
        render LegalDocument02.new(variant: :stroke, **attrs)
      end
    end
  end
end

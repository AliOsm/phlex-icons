# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AdobeIndesignStroke < Base
      def view_template
        render AdobeIndesign.new(variant: :stroke, **attrs)
      end
    end
  end
end

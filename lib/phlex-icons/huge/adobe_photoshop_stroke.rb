# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AdobePhotoshopStroke < Base
      def view_template
        render AdobePhotoshop.new(variant: :stroke, **attrs)
      end
    end
  end
end

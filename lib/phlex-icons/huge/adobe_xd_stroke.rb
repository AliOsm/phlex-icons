# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AdobeXdStroke < Base
      def view_template
        render AdobeXd.new(variant: :stroke, **attrs)
      end
    end
  end
end

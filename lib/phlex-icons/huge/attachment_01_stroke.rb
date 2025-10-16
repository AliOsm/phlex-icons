# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Attachment01Stroke < Base
      def view_template
        render Attachment01.new(variant: :stroke, **attrs)
      end
    end
  end
end

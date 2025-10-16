# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Attachment02Stroke < Base
      def view_template
        render Attachment02.new(variant: :stroke, **attrs)
      end
    end
  end
end

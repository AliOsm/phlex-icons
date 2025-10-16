# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Message02Stroke < Base
      def view_template
        render Message02.new(variant: :stroke, **attrs)
      end
    end
  end
end

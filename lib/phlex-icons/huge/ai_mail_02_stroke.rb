# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiMail02Stroke < Base
      def view_template
        render AiMail02.new(variant: :stroke, **attrs)
      end
    end
  end
end

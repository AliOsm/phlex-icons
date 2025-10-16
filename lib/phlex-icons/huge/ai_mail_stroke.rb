# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiMailStroke < Base
      def view_template
        render AiMail.new(variant: :stroke, **attrs)
      end
    end
  end
end

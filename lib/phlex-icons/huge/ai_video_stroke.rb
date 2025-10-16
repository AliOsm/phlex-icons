# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiVideoStroke < Base
      def view_template
        render AiVideo.new(variant: :stroke, **attrs)
      end
    end
  end
end

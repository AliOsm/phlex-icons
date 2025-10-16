# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VideoAiStroke < Base
      def view_template
        render VideoAi.new(variant: :stroke, **attrs)
      end
    end
  end
end

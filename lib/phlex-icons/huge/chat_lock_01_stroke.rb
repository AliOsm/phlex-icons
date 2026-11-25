# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatLock01Stroke < Base
      def view_template
        render ChatLock01.new(variant: :stroke, **attrs)
      end
    end
  end
end

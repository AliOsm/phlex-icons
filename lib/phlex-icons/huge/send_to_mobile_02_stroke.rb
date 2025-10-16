# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SendToMobile02Stroke < Base
      def view_template
        render SendToMobile02.new(variant: :stroke, **attrs)
      end
    end
  end
end

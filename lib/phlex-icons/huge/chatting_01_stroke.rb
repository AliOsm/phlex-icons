# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Chatting01Stroke < Base
      def view_template
        render Chatting01.new(variant: :stroke, **attrs)
      end
    end
  end
end

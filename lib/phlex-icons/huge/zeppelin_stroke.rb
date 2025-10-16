# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZeppelinStroke < Base
      def view_template
        render Zeppelin.new(variant: :stroke, **attrs)
      end
    end
  end
end

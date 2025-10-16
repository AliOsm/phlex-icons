# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CameraMicrophone01Stroke < Base
      def view_template
        render CameraMicrophone01.new(variant: :stroke, **attrs)
      end
    end
  end
end

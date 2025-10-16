# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerVideoStroke < Base
      def view_template
        render ComputerVideo.new(variant: :stroke, **attrs)
      end
    end
  end
end

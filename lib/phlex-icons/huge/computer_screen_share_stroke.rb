# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerScreenShareStroke < Base
      def view_template
        render ComputerScreenShare.new(variant: :stroke, **attrs)
      end
    end
  end
end

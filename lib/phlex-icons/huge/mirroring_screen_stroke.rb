# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MirroringScreenStroke < Base
      def view_template
        render MirroringScreen.new(variant: :stroke, **attrs)
      end
    end
  end
end

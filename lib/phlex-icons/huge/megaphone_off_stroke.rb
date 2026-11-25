# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MegaphoneOffStroke < Base
      def view_template
        render MegaphoneOff.new(variant: :stroke, **attrs)
      end
    end
  end
end

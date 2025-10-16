# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TipsStroke < Base
      def view_template
        render Tips.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CannabisStroke < Base
      def view_template
        render Cannabis.new(variant: :stroke, **attrs)
      end
    end
  end
end

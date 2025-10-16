# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PurseStroke < Base
      def view_template
        render Purse.new(variant: :stroke, **attrs)
      end
    end
  end
end

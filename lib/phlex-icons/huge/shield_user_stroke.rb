# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShieldUserStroke < Base
      def view_template
        render ShieldUser.new(variant: :stroke, **attrs)
      end
    end
  end
end

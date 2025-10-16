# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RefreshStroke < Base
      def view_template
        render Refresh.new(variant: :stroke, **attrs)
      end
    end
  end
end

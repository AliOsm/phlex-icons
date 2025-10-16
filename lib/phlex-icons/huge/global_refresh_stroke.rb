# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GlobalRefreshStroke < Base
      def view_template
        render GlobalRefresh.new(variant: :stroke, **attrs)
      end
    end
  end
end

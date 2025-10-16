# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ReloadStroke < Base
      def view_template
        render Reload.new(variant: :stroke, **attrs)
      end
    end
  end
end

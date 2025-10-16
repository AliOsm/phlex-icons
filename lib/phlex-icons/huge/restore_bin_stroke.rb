# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RestoreBinStroke < Base
      def view_template
        render RestoreBin.new(variant: :stroke, **attrs)
      end
    end
  end
end

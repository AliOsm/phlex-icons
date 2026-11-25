# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LoaderStroke < Base
      def view_template
        render Loader.new(variant: :stroke, **attrs)
      end
    end
  end
end

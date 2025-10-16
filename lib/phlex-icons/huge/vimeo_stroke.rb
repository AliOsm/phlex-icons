# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VimeoStroke < Base
      def view_template
        render Vimeo.new(variant: :stroke, **attrs)
      end
    end
  end
end

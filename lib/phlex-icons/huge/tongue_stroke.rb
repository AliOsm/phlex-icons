# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TongueStroke < Base
      def view_template
        render Tongue.new(variant: :stroke, **attrs)
      end
    end
  end
end

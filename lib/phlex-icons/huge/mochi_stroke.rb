# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MochiStroke < Base
      def view_template
        render Mochi.new(variant: :stroke, **attrs)
      end
    end
  end
end

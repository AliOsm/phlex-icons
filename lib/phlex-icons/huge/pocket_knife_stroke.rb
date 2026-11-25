# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PocketKnifeStroke < Base
      def view_template
        render PocketKnife.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Medal02Stroke < Base
      def view_template
        render Medal02.new(variant: :stroke, **attrs)
      end
    end
  end
end

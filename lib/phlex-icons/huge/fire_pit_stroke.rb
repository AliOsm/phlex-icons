# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FirePitStroke < Base
      def view_template
        render FirePit.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ReplayStroke < Base
      def view_template
        render Replay.new(variant: :stroke, **attrs)
      end
    end
  end
end

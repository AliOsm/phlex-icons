# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThreadsStroke < Base
      def view_template
        render Threads.new(variant: :stroke, **attrs)
      end
    end
  end
end
